	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rcx
	sarq	$3, %rdi
	imulq	%rdi, %rcx
	movabsq	$3353953467947191203, %rax
	imulq	%rcx, %rax
	retq

