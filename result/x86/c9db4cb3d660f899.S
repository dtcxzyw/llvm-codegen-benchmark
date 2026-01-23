	.att_syntax
func000000000000003f:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000003d:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000017:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$24, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000001d:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

