	.att_syntax
func0000000000000021:
	andl	$240, %edx
	xorl	$48, %edx
	addl	$2, %esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

func000000000000042a:
	andl	$64512, %edx
	cmpl	$56320, %edx
	sete	%cl
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	andl	$4095, %edx
	xorl	$6, %edx
	incl	%esi
	xorl	%edi, %esi
	orl	%edx, %esi
	sete	%al
	retq

