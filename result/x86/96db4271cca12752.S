func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	shlq	$12, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000004b:                   # @func000000000000004b
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	shlq	$13, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
