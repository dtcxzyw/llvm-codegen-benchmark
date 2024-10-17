func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	imull	%esi, %edi
	leal	-1(,%rdi,4), %eax
	cmpl	$15, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edi
	shll	$2, %edi
	decl	%edi
	setns	%al
	retq
