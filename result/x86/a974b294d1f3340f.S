func0000000000000104:                   # @func0000000000000104
	shrl	$6, %edx
	shlq	$11, %rdx
	leaq	2048(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shrl	%edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shrl	%edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrl	$2, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
