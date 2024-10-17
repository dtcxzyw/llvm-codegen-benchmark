func0000000000000121:                   # @func0000000000000121
	leaq	16(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000381:                   # @func0000000000000381
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shlq	$5, %rdx
	leaq	200(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	256(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	shlq	$4, %rdx
	leaq	80(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	leaq	24(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	1281280(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	72(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003ac:                   # @func00000000000003ac
	leaq	32(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	4(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	leaq	64(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
