func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	negq	%rdx
	imulq	$376, %rdx, %rax                # imm = 0x178
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdi, %rax
	shlq	$5, %rdx
	subq	%rdx, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rax
	retq
func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
