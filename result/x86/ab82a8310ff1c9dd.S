	.att_syntax
func00000000000000e6:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func000000000000006c:
	addl	$-3, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000004c:
	addl	$-2, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000044:
	decl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	$4, %edx
	addl	$-20, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	addl	$-8, %edx
	addl	$-14, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	incl	%edx
	incl	%esi
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$-2, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000086:
	addl	$-4, %edx
	addl	$4, %esi
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000048:
	addl	$8, %edx
	addl	$8, %esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func00000000000000a6:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

