	.att_syntax
func0000000000000021:
	cmpl	$772, %esi
	movl	$771, %ecx
	cmovnel	%esi, %ecx
	testl	%edi, %edi
	movl	$769, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	testl	%esi, %esi
	movl	$4, %ecx
	cmovnel	%esi, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

