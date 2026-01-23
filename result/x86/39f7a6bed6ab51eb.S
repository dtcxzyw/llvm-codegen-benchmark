	.att_syntax
func0000000000000181:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	testl	$524288, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

