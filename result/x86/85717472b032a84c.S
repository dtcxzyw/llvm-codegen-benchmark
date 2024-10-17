func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq
