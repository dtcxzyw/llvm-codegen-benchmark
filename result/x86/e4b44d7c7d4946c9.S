func0000000000000035:                   # @func0000000000000035
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000008d:                   # @func000000000000008d
	sarq	$4, %rdx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$2, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
