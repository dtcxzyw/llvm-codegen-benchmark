	.att_syntax
func0000000000000004:
	addb	%dil, %sil
	setb	%al
	retq

func0000000000000001:
	xorl	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq

func0000000000000008:
	xorb	$63, %sil
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000014:
	xorb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq

