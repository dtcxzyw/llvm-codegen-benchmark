	.att_syntax
func000000000000000c:
	andl	$63, %edx
	cmpw	$1, %dx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	testl	$256, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	testl	$896, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

