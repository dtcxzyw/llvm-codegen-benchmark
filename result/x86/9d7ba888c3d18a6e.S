func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$56, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzbl	%dl, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
