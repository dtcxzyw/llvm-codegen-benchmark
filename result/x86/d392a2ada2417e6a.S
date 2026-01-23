	.att_syntax
func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

