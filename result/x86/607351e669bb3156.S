	.att_syntax
func0000000000000005:
	cmpl	$-32767, %edi
	movl	$-32768, %ecx
	cmovgel	%edi, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	cmpl	$-32767, %edi
	movl	$-32768, %ecx
	cmovgel	%edi, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovll	%ecx, %eax
	retq

