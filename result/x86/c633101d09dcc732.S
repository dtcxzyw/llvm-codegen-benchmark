func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leaq	11(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	shll	$4, %eax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movzbl	%dl, %eax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
