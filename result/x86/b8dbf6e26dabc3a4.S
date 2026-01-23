	.att_syntax
func0000000000000030:
	cmpl	$97, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpl	$91, %edx
	setl	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000002:
	cmpl	$2, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	testl	%edx, %edx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$2, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000010:
	cmpl	$65536, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$55296, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

