	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shrq	%rdx
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

