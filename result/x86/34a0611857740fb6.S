	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	orb	$38, %dl
	shrxq	%rdx, %rsi, %rcx
	shrxq	%rdi, %rcx, %rax
	btq	%rdi, %rcx
	adcq	$0, %rax
	retq

