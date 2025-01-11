func0000000000000001:
	subl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	subl	%edx, %esi
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq

