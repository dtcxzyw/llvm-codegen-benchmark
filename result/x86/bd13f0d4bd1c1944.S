	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	cmpl	$-1, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subl	%esi, %edx
	cmpl	$-32768, %edx
	setge	%al
	andb	%dil, %al
	retq

func000000000000000c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

