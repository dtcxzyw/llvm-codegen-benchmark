	.att_syntax
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$-3, %esi
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	$429496730, %esi
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	orl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$-1073741824, %esi
	setl	%al
	orl	%edi, %eax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$67072, %esi
	setae	%al
	orl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	$24578, %esi
	setae	%al
	orl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	orl	%edi, %eax
	retq

