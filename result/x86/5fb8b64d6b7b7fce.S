	.att_syntax
func0000000000000004:
	imull	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	cmpl	$5000, %edi
	movl	$5000, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	imull	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

