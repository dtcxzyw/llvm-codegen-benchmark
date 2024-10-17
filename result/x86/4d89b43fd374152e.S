func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovlel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq
