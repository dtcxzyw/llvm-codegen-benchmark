func0000000000000061:
	addl	$7, %esi
	andl	$56, %esi
	cmpl	$16, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	addl	$-29, %esi
	andl	$-2, %esi
	cmpl	$22, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000074:
	incl	%esi
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	addl	$-1129722709, %esi
	testl	$-33554433, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	incb	%sil
	setns	%al
	andb	%dil, %al
	retq

