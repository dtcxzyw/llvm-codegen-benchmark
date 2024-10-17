func0000000000000014:                   # @func0000000000000014
	addb	$55, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$87, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
