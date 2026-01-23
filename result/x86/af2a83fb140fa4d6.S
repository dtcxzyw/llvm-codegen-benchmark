	.att_syntax
func0000000000000061:
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	cmpq	$-8, %rdi
	setae	%al
	retq

func0000000000000021:
	decl	%edi
	testb	$8, %dil
	sete	%al
	retq

func0000000000000041:
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq

