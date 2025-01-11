func0000000000000048:
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addl	$-32767, %esi
	cmpl	$-32768, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	decl	%esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000070:
	andl	$-4, %esi
	cmpl	$16, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000068:
	addl	$-257, %esi
	cmpl	$-256, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$60, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	addl	$7, %esi
	cmpl	$64, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addl	$-8, %esi
	cmpl	$-7, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000028:
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	cmpl	$999, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000030:
	addl	$-16401, %esi
	cmpl	$-16385, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	cmpl	$5, %esi
	setne	%al
	orb	%dil, %al
	retq

