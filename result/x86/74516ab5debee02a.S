func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$86, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$3, %edx
	setb	%al
	andb	%dil, %al
	retq

