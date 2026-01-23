	.att_syntax
func0000000000000003:
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	addl	$4, %eax
	retq

func0000000000000001:
	cmpl	$128, %edi
	movl	$128, %ecx
	cmovll	%edi, %ecx
	cmpl	$-6, %ecx
	movl	$-7, %eax
	cmovgel	%ecx, %eax
	addl	$8, %eax
	retq

