func00000000000000a6:
	addl	$-4, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000004:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000004c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000066:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	addl	$-3, %edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000084:
	addl	$-3, %edx
	decl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

