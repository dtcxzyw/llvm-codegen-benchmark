func0000000000000041:
	andl	$768, %edi
	cmpl	$256, %edi
	sete	%al
	retq

func0000000000000078:
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq

func0000000000000061:
	testl	$1024, %edi
	sete	%al
	retq

func000000000000004c:
	testl	$768, %edi
	setne	%al
	retq

func000000000000006c:
	testl	$3072, %edi
	setne	%al
	retq

func0000000000000001:
	testl	$384, %edi
	sete	%al
	retq

func0000000000000074:
	notl	%edi
	testl	$6144, %edi
	setne	%al
	retq

func0000000000000054:
	andl	$3584, %edi
	cmpl	$2560, %edi
	setb	%al
	retq

