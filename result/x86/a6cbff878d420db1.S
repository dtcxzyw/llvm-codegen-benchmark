	.att_syntax
func0000000000000052:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func00000000000000a3:
	movl	%edi, %eax
	cmpl	$11, %edi
	adcl	$0, %eax
	retq

func0000000000000023:
	movl	%edi, %eax
	cmpl	$11, %edi
	adcl	$0, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpl	$1570, %edi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpl	$-11, %edi
	setl	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$1, %edi
	sbbl	$-1, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	$16, %edi
	adcl	$0, %eax
	retq

func00000000000000c3:
	movl	%edi, %eax
	cmpl	$65536, %edi
	sbbl	$-1, %eax
	retq

func0000000000000022:
	movl	%edi, %eax
	cmpl	$65535, %edi
	adcl	$0, %eax
	retq

func0000000000000040:
	movl	%edi, %eax
	cmpl	$63, %edi
	sbbl	$-1, %eax
	retq

