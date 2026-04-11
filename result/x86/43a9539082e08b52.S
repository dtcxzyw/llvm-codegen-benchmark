	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movb	$51, %al
	bzhiq	%rax, %rdi, %rdx
	movl	$486662, %eax
	mulxq	%rax, %rax, %rcx
	shrdq	$51, %rcx, %rax
	xorl	%edx, %edx
	retq

