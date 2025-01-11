func0000000000000001:
	andl	$3840, %edi
	cmpl	$512, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$14336, %edi
	cmpl	$10240, %edi
	setb	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	retq

func000000000000004c:
	notl	%edi
	testl	$251658240, %edi
	setne	%al
	retq

func0000000000000058:
	andl	$234881024, %edi
	cmpl	$150994945, %edi
	setae	%al
	retq

func0000000000000018:
	andl	$14680064, %edi
	cmpl	$9437185, %edi
	setae	%al
	retq

func0000000000000041:
	testl	$67108864, %edi
	sete	%al
	retq

func0000000000000061:
	testl	$2048, %edi
	sete	%al
	retq

func0000000000000054:
	andl	$917504, %edi
	cmpl	$655360, %edi
	setb	%al
	retq

