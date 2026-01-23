	.att_syntax
func0000000000000007:
	andb	$1, %dil
	movzbl	%dil, %eax
	shll	$9, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$240, %eax
	shll	$4, %eax
	retq

func0000000000000002:
	andb	$-16, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$14, %eax
	retq

