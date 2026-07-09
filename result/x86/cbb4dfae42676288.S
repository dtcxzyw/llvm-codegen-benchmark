	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %edx
	movabsq	$18446744076, %rax
	mulxq	%rax, %rax, %rax
	addq	%rdi, %rax
	setb	%al
	retq

