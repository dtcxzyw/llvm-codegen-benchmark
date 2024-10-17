func0000000000000011:                   # @func0000000000000011
	notl	%edx
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbq	%rax, %rax
	orq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	movq	$-129, %rax
	cmovneq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq
