func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
