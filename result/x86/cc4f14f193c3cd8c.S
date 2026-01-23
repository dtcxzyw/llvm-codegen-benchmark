	.att_syntax
func0000000000000000:
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$127, %esi
	movl	$127, %ecx
	cmovll	%esi, %ecx
	cmpl	$-127, %ecx
	movl	$-128, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

