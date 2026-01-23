	.att_syntax
func0000000000000001:
	andl	$15, %edi
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

func0000000000000041:
	testb	$1, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func000000000000004c:
	notl	%edi
	testb	$15, %dil
	setne	%al
	retq

func0000000000000058:
	andl	$14, %edi
	cmpl	$10, %edi
	setae	%al
	retq

func0000000000000018:
	andl	$14, %edi
	cmpl	$10, %edi
	setae	%al
	retq

func0000000000000061:
	testb	$7, %dil
	sete	%al
	retq

func0000000000000054:
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

