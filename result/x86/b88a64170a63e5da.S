func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	movq	%rdi, %rax
	imulq	%rcx
	leaq	(%rdx,%rdi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	sarq	%rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rdx, %rax
	retq
