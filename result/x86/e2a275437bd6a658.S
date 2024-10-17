func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
