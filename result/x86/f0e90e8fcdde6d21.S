	.att_syntax
func0000000000000004:
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	cmpl	$-1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000021:
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	addl	$-2, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-4097, %esi
	cmpl	$-4096, %esi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000034:
	addl	$-2, %esi
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000046:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000006c:
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	$354, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	retq

