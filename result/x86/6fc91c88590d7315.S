func00000000000001a1:                   # @func00000000000001a1
	sarq	$27, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$29, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
