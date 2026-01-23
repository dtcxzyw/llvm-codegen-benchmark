	.att_syntax
func0000000000000002:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000007:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000006:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq

func0000000000000003:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq

