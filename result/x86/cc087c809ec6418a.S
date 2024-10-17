func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdx,8), %rcx
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$7, %esi
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$11, %rdx
	addq	%rdi, %rdx
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rdx,2), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	retq
