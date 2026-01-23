	.att_syntax
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$-1, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	$2, %edi
	adcl	$-1, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$-1, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$130, %edi
	setl	%cl
	subl	%ecx, %eax
	retq

