func00000000000001a1:                   # @func00000000000001a1
	shlq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000704:                   # @func0000000000000704
	shlq	$5, %rdx
	leaq	8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
