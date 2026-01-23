	.att_syntax
func000000000000002c:
	andl	$2130706432, %edi
	cmpl	$1275068416, %edi
	setne	%al
	retq

func0000000000000061:
	shrl	%edi
	andl	$3, %edi
	incl	%edi
	testb	$5, %dil
	sete	%al
	retq

func0000000000000021:
	shrl	$16, %edi
	andl	$32767, %edi
	addl	$-2, %edi
	testl	$-5, %edi
	sete	%al
	retq

