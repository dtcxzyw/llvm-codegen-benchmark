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
func0000000000000074:                   # @func0000000000000074
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	(%rsi,%rdx), %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
