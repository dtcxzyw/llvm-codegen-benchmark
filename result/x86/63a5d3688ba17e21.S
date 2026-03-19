	.att_syntax
func00000000000000f4:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000064:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	48(%rsi), %eax
	cmpq	$10, %rsi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

