	.att_syntax
func0000000000000050:
	notl	%esi
	testb	$-32, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000054:
	bswapl	%esi
	cmpl	$2130706432, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000048:
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

func0000000000000010:
	bswapl	%esi
	cmpl	$1025, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	bswapl	%esi
	cmpl	$1280, %esi
	setb	%al
	orb	%dil, %al
	retq

