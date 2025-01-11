func0000000000000024:
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decl	%esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	setns	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000061:
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004a:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	addl	$-6, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	cmpl	$191, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	incl	%esi
	cmpl	$16, %esi
	setl	%al
	andb	%dil, %al
	retq

