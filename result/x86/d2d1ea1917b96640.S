func0000000000000040:                   # @func0000000000000040
	subq	%rdi, %rdx
	leaq	1(%rdx,%rsi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rdx
	leaq	2048(%rdx,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	shlq	$9, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	subq	%rdi, %rdx
	leaq	-65536(%rdx,%rsi,4), %rax
	retq
