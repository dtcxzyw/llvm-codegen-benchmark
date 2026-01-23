	.att_syntax
func000000000000012b:
	addl	$4095, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func000000000000000b:
	addl	$4095, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000101:
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000007:
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	andb	%dil, %al
	retq

func0000000000000104:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000026:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

