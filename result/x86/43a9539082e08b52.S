	.att_syntax
func000000000000000e:
	movb	$51, %al
	bzhiq	%rax, %rdi, %rdx
	movl	$486662, %eax
	mulxq	%rax, %rax, %rcx
	shrdq	$51, %rcx, %rax
	xorl	%edx, %edx
	retq

