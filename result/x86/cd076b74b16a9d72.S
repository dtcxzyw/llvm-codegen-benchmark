	.att_syntax
func0000000000000001:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

