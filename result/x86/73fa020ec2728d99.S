func0000000000000001:
	andl	$96, %edi
	cmpl	$64, %edi
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

func0000000000000014:
	andl	$224, %edi
	cmpl	$160, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$504, %edi
	cmpl	$449, %edi
	setae	%al
	retq

func0000000000000021:
	testl	$2016, %edi
	sete	%al
	retq

func0000000000000034:
	andl	$4088, %edi
	cmpl	$24, %edi
	setb	%al
	retq

func0000000000000038:
	testl	$4064, %edi
	setne	%al
	retq

func000000000000002c:
	testl	$4088, %edi
	setne	%al
	retq

