	.att_syntax
func000000000000000a:
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	cmpq	$2048, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$253, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

