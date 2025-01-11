func0000000000000008:
	subl	%edi, %esi
	cmpl	$15, %esi
	setae	%al
	retq

func000000000000000a:
	subl	%edi, %esi
	cmpl	$4, %esi
	setge	%al
	retq

