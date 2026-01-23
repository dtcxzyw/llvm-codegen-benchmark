	.att_syntax
func0000000000000068:
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

