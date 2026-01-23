	.att_syntax
func0000000000000021:
	decb	%dil
	testb	$-9, %dil
	sete	%al
	retq

func0000000000000001:
	addb	$-88, %dil
	testb	$-33, %dil
	sete	%al
	retq

func000000000000000c:
	addb	$-4, %dil
	testb	$-6, %dil
	setne	%al
	retq

func0000000000000014:
	incb	%dil
	testb	$2, %dil
	sete	%al
	retq

