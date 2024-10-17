func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	shlq	$8, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$6, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdx
	shlq	$12, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func000000000000005f:                   # @func000000000000005f
	shlq	$7, %rsi
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq
