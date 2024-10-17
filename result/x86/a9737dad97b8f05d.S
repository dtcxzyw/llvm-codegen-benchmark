func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	addq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
