	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpl	$33, %edx
	setl	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000010:
	cmpl	$128, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

