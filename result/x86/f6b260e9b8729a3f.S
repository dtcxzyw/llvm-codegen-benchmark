func0000000000000026:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000004:
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addl	$-5, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func00000000000000a6:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

