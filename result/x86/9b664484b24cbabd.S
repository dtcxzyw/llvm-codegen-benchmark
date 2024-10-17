func00000000000001a1:                   # @func00000000000001a1
	shlq	$6, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	leaq	8(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	leaq	8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000124:                   # @func0000000000000124
	leaq	4(%rsi,%rdx), %rax
	addq	$140, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
