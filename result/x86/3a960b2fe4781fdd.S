	.att_syntax
func0000000000000026:
	addl	%esi, %edx
	cmpl	$22, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000104:
	addl	%esi, %edx
	cmpl	$4096, %edx
	setb	%al
	andb	%dil, %al
	retq

func00000000000001aa:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %edx
	cmpl	$76, %edx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000134:
	addl	%esi, %edx
	cmpl	$4, %edx
	setb	%al
	andb	%dil, %al
	retq

func000000000000010c:
	addl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpl	$16065, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	addl	%esi, %edx
	setns	%al
	andb	%dil, %al
	retq

func0000000000000126:
	addl	%esi, %edx
	sets	%al
	andb	%dil, %al
	retq

