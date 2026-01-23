	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$51, %edi
	adcb	$-1, %al
	retq

func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	setns	%al
	negb	%al
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %edi
	sbbl	%eax, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$601, %edi
	adcb	$-1, %al
	retq

