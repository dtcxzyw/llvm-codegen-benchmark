func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$11, %eax
	orq	%rdi, %rax
	orq	$33554432, %rax                 # imm = 0x2000000
	retq
