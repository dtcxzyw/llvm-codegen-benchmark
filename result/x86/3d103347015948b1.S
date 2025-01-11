func0000000000000001:
	andl	$65534, %edi
	cmpl	$126, %edi
	sete	%al
	retq

func0000000000000061:
	testl	$4092, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$65280, %edi
	cmpl	$512, %edi
	setne	%al
	retq

func000000000000006c:
	testl	$1792, %edi
	setne	%al
	retq

func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000074:
	andl	$224, %edi
	cmpl	$96, %edi
	setb	%al
	retq

func000000000000004c:
	testb	%dil, %dil
	setne	%al
	retq

func0000000000000018:
	andl	$508, %edi
	cmpl	$100, %edi
	setae	%al
	retq

func0000000000000014:
	andl	$510, %edi
	cmpl	$10, %edi
	setb	%al
	retq

