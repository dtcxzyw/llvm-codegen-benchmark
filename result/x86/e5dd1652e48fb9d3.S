func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	leaq	676(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
