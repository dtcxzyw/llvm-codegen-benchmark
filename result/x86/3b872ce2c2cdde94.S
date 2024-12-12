func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-2, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$100, %edi, %eax
	cmpl	$96, %eax
	setb	%al
	retq
