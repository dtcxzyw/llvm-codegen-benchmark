	.att_syntax
func000000000000007f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000006f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000002f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func000000000000003f:
	cmpl	$255, %edx
	movl	$255, %ecx
	cmovbl	%edx, %ecx
	shll	$8, %ecx
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

