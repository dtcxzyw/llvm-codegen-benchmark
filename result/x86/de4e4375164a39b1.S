	.att_syntax
func0000000000000003:
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	shll	$3, %eax
	retq

func0000000000000002:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	shll	$24, %eax
	retq

func0000000000000000:
	cmpl	$98303, %edi
	movl	$98303, %ecx
	cmovll	%edi, %ecx
	cmpl	$32769, %ecx
	movl	$32768, %eax
	cmovgel	%ecx, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	cmpl	$31, %edi
	movl	$31, %ecx
	cmovll	%edi, %ecx
	cmpl	$-31, %ecx
	movl	$-32, %eax
	cmovgel	%ecx, %eax
	shll	$20, %eax
	retq

func0000000000000007:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	shll	$16, %eax
	retq

