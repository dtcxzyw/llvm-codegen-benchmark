	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000301:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000048:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000004a:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000308:
	xorl	%eax, %eax
	cmpl	$311, %esi
	setne	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000304:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000318:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000028a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000298:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000030a:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000030c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000501:
	cmpl	$2, %esi
	sbbl	$0, %edi
	sete	%al
	retq

func0000000000000281:
	notl	%esi
	shrl	$31, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000058:
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000306:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000608:
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000305:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000309:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000059:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000044:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000201:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000606:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000046:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%eax, %edi
	setl	%al
	retq

