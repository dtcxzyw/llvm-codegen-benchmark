	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$16, %eax
	andl	$268369920, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$8, %eax
	shll	$22, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$7, %eax
	shll	$18, %eax
	retq

