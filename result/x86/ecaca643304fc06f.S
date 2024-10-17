func0000000000000014:                   # @func0000000000000014
	orb	$48, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq
