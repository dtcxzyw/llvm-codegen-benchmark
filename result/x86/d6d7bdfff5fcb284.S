	.att_syntax
func0000000000000012:
	shrq	$32, %rdx
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

