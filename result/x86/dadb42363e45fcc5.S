func000000000000000a:
	subl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000026:
	subl	%esi, %edx
	cmpl	$14, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000021:
	subl	%esi, %edx
	cmpl	$6, %edx
	sete	%al
	andb	%dil, %al
	retq

func000000000000012a:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000108:
	subl	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	andb	%dil, %al
	retq

