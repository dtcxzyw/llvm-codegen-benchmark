func0000000000000484:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000941:
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func000000000000008c:
	decl	%edx
	cmpl	$1073741823, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000481:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-31, %edx
	cmpl	$-25, %edx
	setb	%cl
	cmpl	$-22, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-255001, %edx
	cmpl	$-256000, %edx
	setb	%cl
	cmpl	$256000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

