	.att_syntax
func0000000000000021:
	andl	$64, %esi
	shrl	$6, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000002c:
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$1, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	shrl	$30, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq

func0000000000000026:
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

