	.att_syntax
func000000000000000f:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000000:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000001:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

