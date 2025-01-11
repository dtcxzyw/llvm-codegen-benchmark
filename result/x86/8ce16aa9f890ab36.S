func0000000000000001:
	andl	$127, %esi
	cmpl	$60, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$7936, %esi
	cmpl	$257, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpl	$17, %eax
	setb	%al
	andb	%dil, %al
	retq

