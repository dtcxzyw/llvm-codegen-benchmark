func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$2, %rax
	cmpl	$2, %edi
	cmovbq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	testl	%edi, %edi
	cmovnsq	%rsi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	orq	%rdx, %rsi
	movabsq	$8589934592, %rax               # imm = 0x200000000
	orq	%rsi, %rax
	cmpl	$14, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movq	%rsi, %rax
	orq	$251928, %rax                   # imm = 0x3D818
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
