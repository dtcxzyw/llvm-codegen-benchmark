func0000000000000001:
	andl	$4161536, %edi
	cmpl	$65536, %edi
	sete	%al
	retq

func0000000000000018:
	testl	$4063232, %edi
	setne	%al
	retq

func000000000000000c:
	testl	$4161536, %edi
	setne	%al
	retq

func0000000000000014:
	notl	%edi
	testl	$-67108864, %edi
	setne	%al
	retq

func0000000000000021:
	shrq	$3, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000034:
	movabsq	$34359738336, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000011:
	movabsq	$8589934528, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000002c:
	shrq	$59, %rdi
	cmpl	$31, %edi
	setb	%al
	retq

func0000000000000038:
	andq	$-128, %rdi
	cmpq	$-383, %rdi
	setae	%al
	retq

