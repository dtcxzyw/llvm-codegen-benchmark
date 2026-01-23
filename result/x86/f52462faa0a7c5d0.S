	.att_syntax
func0000000000000050:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	retq

