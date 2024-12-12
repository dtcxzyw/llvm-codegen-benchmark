func0000000000000286:                   # @func0000000000000286
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	shrq	$32, %rdi
	cmpl	$25, %edi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$104857600, %rdi                # imm = 0x6400000
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000028a:                   # @func000000000000028a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000022a:                   # @func000000000000022a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq
func0000000000000234:                   # @func0000000000000234
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000020a:                   # @func000000000000020a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setns	%al
	retq
func0000000000000214:                   # @func0000000000000214
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
