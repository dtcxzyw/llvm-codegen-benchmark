	.att_syntax
func0000000000000006:
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000002c:
	incl	%edx
	cmpl	%edi, %edx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000000a:
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

func000000000000002a:
	cmpl	%edi, %edx
	setge	%al
	notb	%sil
	andb	%sil, %al
	retq

