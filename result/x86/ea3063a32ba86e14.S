	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rsi, %rdx
	movabsq	$1099511627776, %rax
	addq	%rax, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

