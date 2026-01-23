	.att_syntax
func0000000000000014:
	testb	$24, %dil
	sete	%al
	retq

func0000000000000001:
	andl	$6144, %edi
	cmpl	$4096, %edi
	sete	%al
	retq

func000000000000000c:
	testl	$1792, %edi
	setne	%al
	retq

func0000000000000018:
	andl	$1792, %edi
	cmpl	$1025, %edi
	setae	%al
	retq

