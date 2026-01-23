	.att_syntax
func0000000000000024:
	addb	$55, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	addb	$87, %dl
	cmpq	$10, %rsi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

