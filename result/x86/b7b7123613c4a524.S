	.att_syntax
func0000000000000526:
	andl	$1, %edx
	shll	$10, %edx
	orl	$107, %edx
	cmpl	$33900, %edi
	movl	$32768, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

