	.att_syntax
func0000000000000001:
	cmpl	$71, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$31, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$1114112, %edx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	$9, %edx
	setl	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000a:
	cmpl	$2, %edx
	setge	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

