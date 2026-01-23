	.att_syntax
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-6, %edx
	setb	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func000000000000000c:
	cmpl	$4, %edx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

