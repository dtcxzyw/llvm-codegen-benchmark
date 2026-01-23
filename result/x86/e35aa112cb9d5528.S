	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000000c:
	cmpq	$1, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	cmpq	$3, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	cmpq	$3, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

