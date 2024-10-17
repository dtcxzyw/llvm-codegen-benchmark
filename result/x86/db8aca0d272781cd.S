func0000000000000004:                   # @func0000000000000004
	sarq	%rsi
	sarq	%rdi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rsi
	sarq	$3, %rdi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq
