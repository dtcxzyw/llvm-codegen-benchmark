func0000000000000004:
	addl	$126, %esi
	cmpl	$256, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addl	$-65008, %esi
	cmpl	$-32, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000104:
	addl	$-100, %esi
	cmpl	$900, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000124:
	addl	$-3, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

