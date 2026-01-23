	.att_syntax
func0000000000000018:
	shll	$3, %esi
	movl	$50332161, %eax
	shrxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

