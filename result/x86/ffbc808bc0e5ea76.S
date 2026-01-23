	.att_syntax
func0000000000000001:
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpl	%esi, %edx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpl	%esi, %edx
	setbe	%al
	andb	%dil, %al
	retq

