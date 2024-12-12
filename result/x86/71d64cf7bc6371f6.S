func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %edx
	movl	$5, %eax
	sbbq	$0, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shlq	$57, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$8, %edx
	setge	%al
	shll	$7, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	cmpl	$134217744, %edx                # imm = 0x8000010
	setae	%al
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	shll	$5, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
