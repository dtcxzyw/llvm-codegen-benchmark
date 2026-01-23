	.att_syntax
func000000000000000f:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	andl	$16777215, %edi
	orl	%edi, %eax
	retq

