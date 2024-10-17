func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovbel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$2, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq
