func000000000000003f:                   # @func000000000000003f
	andl	$1073741816, %edx               # imm = 0x3FFFFFF8
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$72057594021150720, %rax        # imm = 0xFFFFFFFF000000
	andq	%rdx, %rax
	shlq	$53, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$60, %edx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
