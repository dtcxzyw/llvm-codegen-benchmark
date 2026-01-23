	.att_syntax
func000000000000000c:
	cmpl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	subl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subl	%esi, %edx
	cmpl	$256, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subl	%esi, %edx
	cmpl	$54, %edx
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subl	%esi, %edx
	cmpl	$16, %edx
	setge	%al
	andb	%dil, %al
	retq

