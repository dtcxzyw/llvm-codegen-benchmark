func000000000000008a:
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	subl	%esi, %edx
	cmpl	$-2, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	addl	$-4, %esi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	incl	%esi
	setns	%al
	andb	%dil, %al
	retq

