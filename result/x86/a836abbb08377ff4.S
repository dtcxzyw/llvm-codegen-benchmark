func0000000000000047:                   # @func0000000000000047
	movq	%rsi, %rax
	andl	%edi, %edx
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000199:                   # @func0000000000000199
	movq	%rsi, %rax
	testl	%edi, %edx
	cmovnsl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	movl	%edi, %ecx
	notl	%ecx
	xorl	$-858993460, %edx               # imm = 0xCCCCCCCC
	orl	%ecx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000072:                   # @func0000000000000072
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	$-1, %edx
	cmovel	%edi, %eax
	retq
func0000000000000073:                   # @func0000000000000073
	movq	%rsi, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
