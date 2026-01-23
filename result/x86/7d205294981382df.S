	.att_syntax
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000618:
	xorl	%ecx, %ecx
	cmpl	$15, %edi
	setae	%cl
	cmpl	$40, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

