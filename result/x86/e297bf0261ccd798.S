	.att_syntax
func0000000000000001:
	cmpl	$17, %edi
	movl	$16, %ecx
	cmovgel	%edi, %ecx
	cmpl	$3073, %ecx
	movl	$3073, %eax
	cmovll	%ecx, %eax
	addl	$-16, %eax
	retq

func0000000000000003:
	cmpl	$17, %edi
	movl	$16, %ecx
	cmovgel	%edi, %ecx
	cmpl	$3073, %ecx
	movl	$3073, %eax
	cmovll	%ecx, %eax
	addl	$47, %eax
	retq

