	.att_syntax
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$256, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setle	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$1, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$19, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

