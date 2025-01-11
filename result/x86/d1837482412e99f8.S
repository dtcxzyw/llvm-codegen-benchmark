func000000000000000c:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpl	$256, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$54, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpl	$16, %esi
	setge	%al
	andb	%dil, %al
	retq

