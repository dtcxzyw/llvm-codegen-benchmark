	.att_syntax
func0000000000000003:
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	shll	$18, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$31, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$31, %eax
	retq

