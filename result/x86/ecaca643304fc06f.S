func0000000000000034:
	orb	$48, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	orb	$64, %dl
	cmpq	$27, %rsi
	movzbl	%dl, %eax
	cmovael	%edi, %eax
	retq

