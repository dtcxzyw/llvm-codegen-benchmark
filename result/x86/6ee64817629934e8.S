func0000000000000038:                   # @func0000000000000038
	subl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subl	%esi, %edx
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%edx, %eax
	setb	%al
	retq
