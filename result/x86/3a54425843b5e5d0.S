	.att_syntax
func0000000000000181:
	testb	$7, %sil
	setne	%cl
	testl	$134217728, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	notb	%sil
	testb	$31, %sil
	sete	%cl
	shlq	$54, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	notl	%edi
	testl	$50331648, %edi
	setne	%al
	andb	%sil, %al
	retq

