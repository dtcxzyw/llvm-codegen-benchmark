	.att_syntax
func0000000000000181:
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	testb	$96, %sil
	setne	%cl
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$127, %esi
	xorl	$16, %esi
	andl	$127, %edi
	xorl	$16, %edi
	orw	%si, %di
	sete	%al
	retq

