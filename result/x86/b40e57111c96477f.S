func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	andl	$1, %edx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
