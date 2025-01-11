func0000000000000004:
	addl	$-4096, %esi
	cmpl	$67104769, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	$16, %esi
	cmpl	$33, %esi
	setl	%al
	andb	%dil, %al
	retq

