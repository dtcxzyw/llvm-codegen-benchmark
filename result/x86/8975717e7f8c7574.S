func00000000000000a4:                   # @func00000000000000a4
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	615168(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	1281280(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$4, %rdx
	leaq	2160(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	shlq	$6, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000308:                   # @func0000000000000308
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
