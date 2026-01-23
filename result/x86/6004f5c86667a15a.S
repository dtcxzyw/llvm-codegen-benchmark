	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-9187201950435737471, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	2(%rdi,%rax), %rax
	retq

