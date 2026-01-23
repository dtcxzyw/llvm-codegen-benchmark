	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shll	$7, %eax
	andl	$31744, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$63, %eax
	shll	$8, %eax
	retq

func0000000000000007:
	shll	$7, %edi
	movzbl	%dil, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$12, %eax
	retq

