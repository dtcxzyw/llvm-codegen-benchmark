	.att_syntax
func0000000000000001:
	shlq	$49, %rdi
	sete	%al
	retq

func0000000000000018:
	andl	$32767, %edi
	cmpl	$31745, %edi
	setae	%al
	retq

func000000000000000c:
	andl	$511, %edi
	cmpl	$256, %edi
	setne	%al
	retq

func0000000000000014:
	testl	$256, %edi
	sete	%al
	retq

func0000000000000041:
	shlq	$50, %rdi
	sete	%al
	retq

func0000000000000054:
	testl	$16256, %edi
	sete	%al
	retq

func0000000000000058:
	testl	$16128, %edi
	setne	%al
	retq

func0000000000000074:
	andl	$2016, %edi
	cmpl	$992, %edi
	setb	%al
	retq

