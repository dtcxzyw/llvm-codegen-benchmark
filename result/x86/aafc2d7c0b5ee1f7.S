	.att_syntax
func000000000000003f:
	movq	%rsi, %rax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

