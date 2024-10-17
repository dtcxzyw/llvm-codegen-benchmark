func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000001b0:                   # @func00000000000001b0
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$52, %rsi
	addq	%rsi, %rax
	retq
