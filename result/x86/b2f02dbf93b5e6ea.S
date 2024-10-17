func0000000000000146:                   # @func0000000000000146
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
func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000011a:                   # @func000000000000011a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setle	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shlq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	leaq	(%rsi,%rdx,2), %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
