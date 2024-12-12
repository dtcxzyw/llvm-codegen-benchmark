func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
