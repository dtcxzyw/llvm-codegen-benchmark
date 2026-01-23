	.att_syntax
func0000000000000001:
	cmpl	$134, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	testl	$-32, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	testl	$-32, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

