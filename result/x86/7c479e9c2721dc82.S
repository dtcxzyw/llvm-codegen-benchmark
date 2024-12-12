func0000000000000021:                   # @func0000000000000021
	notl	%edx
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	movq	$-129, %rax
	cmovneq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
