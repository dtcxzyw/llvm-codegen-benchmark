	.att_syntax
func0000000000000018:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000002:
	andl	%edx, %esi
	xorb	$1, %sil
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$8, %edi
	setl	%al
	orb	%sil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$3, %edi
	setge	%al
	orb	%sil, %al
	retq

func0000000000000010:
	andl	%edx, %esi
	xorb	$1, %sil
	cmpl	$2, %edi
	setae	%al
	orb	%sil, %al
	retq

