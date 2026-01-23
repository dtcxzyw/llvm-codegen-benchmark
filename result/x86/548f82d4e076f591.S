	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$248, %eax
	retq

func0000000000000006:
	shrb	$5, %dil
	movzbl	%dil, %eax
	shll	$29, %eax
	retq

func000000000000000f:
	shrb	$2, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

