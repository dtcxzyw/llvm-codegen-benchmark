	.att_syntax
func0000000000000001:
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq

