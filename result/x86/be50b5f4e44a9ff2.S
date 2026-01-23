	.att_syntax
func0000000000000000:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000003:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	cmpl	$32767, %esi
	movl	$32767, %eax
	cmovll	%esi, %eax
	imull	%edi, %eax
	retq

