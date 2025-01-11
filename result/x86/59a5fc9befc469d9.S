func0000000000000061:
	cmpl	$30, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	$-53, %esi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000004:
	decl	%esi
	cmpl	$21, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addl	$-127, %esi
	cmpl	$-95, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-50, %esi
	cmpl	$-51, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000006c:
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addl	$-65535, %esi
	cmpl	$-65536, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004a:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000034:
	addl	$-48, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000038:
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000046:
	incl	%esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000006:
	decl	%esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

