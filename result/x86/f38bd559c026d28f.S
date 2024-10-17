func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpq	$50, %rsi
	setae	%al
	andq	$-16, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	$49152, %eax                    # imm = 0xC000
	cmoveq	%rsi, %rax
	andq	$-16385, %rdi                   # imm = 0xBFFF
	orq	%rdi, %rax
	retq
