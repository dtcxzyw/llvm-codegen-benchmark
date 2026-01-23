	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpq	$512, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	shrq	$35, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

