func000000000000011a:                   # @func000000000000011a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$113, %rdi
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	cmpq	$56, %rdi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000118:                   # @func0000000000000118
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$4093, %rdi                     # imm = 0xFFD
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq
