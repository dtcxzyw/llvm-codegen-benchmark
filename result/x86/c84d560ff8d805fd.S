	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	rorxq	$53, %rdx, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

