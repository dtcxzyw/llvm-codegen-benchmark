	.att_syntax
func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	cmpl	$9, %edx
	movl	$8, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq

