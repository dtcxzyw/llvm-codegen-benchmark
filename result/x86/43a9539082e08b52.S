	.att_syntax
func000000000000000e:
	movb	$51, %al
	bzhiq	%rax, %rdi, %rdx
	movl	$486662, %eax
	mulxq	%rax, %rcx, %rax
	shldq	$13, %rcx, %rax
	xorl	%edx, %edx
	retq

