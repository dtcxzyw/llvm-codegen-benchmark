	.att_syntax
func000000000000000c:
	movq	%rdx, %rax
	andb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	notl	%edx
	testl	$511, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

