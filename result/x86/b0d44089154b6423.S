func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
