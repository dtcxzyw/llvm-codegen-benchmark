	.att_syntax
func0000000000000032:
	negq	%rdx
	setno	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000030:
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

