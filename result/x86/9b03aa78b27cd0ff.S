	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$65536, %rdx
	setae	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	cmpq	$17, %rdx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

