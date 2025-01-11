func0000000000000001:
	shrl	$19, %esi
	testl	%edi, %esi
	sete	%al
	retq

func0000000000000018:
	shrl	$10, %esi
	andl	%edi, %esi
	cmpl	$31, %esi
	setae	%al
	retq

func000000000000000c:
	shrl	$16, %esi
	testl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	shrl	$24, %esi
	testl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	shrl	$3, %esi
	andl	%edi, %esi
	cmpl	$8192, %esi
	setb	%al
	retq

