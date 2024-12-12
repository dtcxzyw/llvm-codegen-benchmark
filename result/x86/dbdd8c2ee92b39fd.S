func0000000000000001:                   # @func0000000000000001
	andb	$7, %dl
	testq	%rsi, %rsi
	movzbl	%dl, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$15, %dl
	cmpq	$16, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
