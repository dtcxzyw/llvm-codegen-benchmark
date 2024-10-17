func000000000000011a:                   # @func000000000000011a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func0000000000000114:                   # @func0000000000000114
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000118:                   # @func0000000000000118
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	movabsq	$2305843009213693944, %rcx      # imm = 0x1FFFFFFFFFFFFFF8
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000116:                   # @func0000000000000116
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$81, %rax
	setae	%al
	retq
