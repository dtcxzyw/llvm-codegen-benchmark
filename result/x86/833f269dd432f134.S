func0000000000000026:                   # @func0000000000000026
	testq	%rsi, %rsi
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rsi, %rsi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	$-1, %rsi
	movl	$80, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
