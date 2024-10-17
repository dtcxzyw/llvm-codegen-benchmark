func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %eax
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
