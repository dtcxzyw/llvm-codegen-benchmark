	.att_syntax
func00000000000018c3:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func00000000000014a3:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%ecx, %eax
	retq

func0000000000000813:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	cmpl	$16777216, %esi
	adcl	$0, %eax
	retq

