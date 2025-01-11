func0000000000000074:
	andl	$15, %edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	andl	$2147483647, %edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

