	.att_syntax
func0000000000000002:
	cmpl	$2147483647, %esi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	cmpl	$65519, %esi
	movl	$65519, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	cmpl	$20, %esi
	movl	$20, %eax
	cmovbl	%esi, %eax
	imull	%edi, %eax
	retq

