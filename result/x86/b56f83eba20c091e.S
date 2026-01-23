	.att_syntax
func0000000000000004:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	andl	$3, %edx
	cmpl	$1, %edx
	movl	$2, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shll	$26, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	imull	%edi, %eax
	retq

