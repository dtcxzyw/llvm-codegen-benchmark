	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	cmpb	$2, %dil
	sete	%al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq

