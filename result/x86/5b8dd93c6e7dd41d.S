	.att_syntax
func0000000000000018:
	movl	%esi, %eax
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %al
	cmovel	%edx, %ecx
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %ecx
	cmovael	%edi, %eax
	retq

