	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$19, %rsi, %rcx
	rorxq	$61, %rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq

