	.att_syntax
func000000000000000c:
	andl	$2052, %esi
	cmpw	$4, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$15, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$16376, %esi
	cmpl	$2008, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$896, %esi
	cmpl	$384, %esi
	setae	%al
	andb	%dil, %al
	retq

