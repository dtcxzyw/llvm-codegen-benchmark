func00000000000000ab:
	addl	$-6, %edx
	addl	$6, %esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000004:
	incl	%edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000e1:
	addl	$-4, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e6:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000089:
	addl	$-10, %edx
	addl	$-5, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000041:
	addl	$65, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

