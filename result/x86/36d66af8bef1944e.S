func00000000000000d3:                   # @func00000000000000d3
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	104(%rdx,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	40(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	subq	%rsi, %rdx
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	88(%rdi,%rax,8), %rax
	retq
