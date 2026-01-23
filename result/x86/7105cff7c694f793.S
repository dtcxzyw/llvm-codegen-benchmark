	.att_syntax
func00000000000010d4:
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$11, %eax
	setb	%al
	retq

