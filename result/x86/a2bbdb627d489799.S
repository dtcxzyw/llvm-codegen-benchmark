	.att_syntax
func000000000000000c:
	notl	%edx
	testb	$7, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	andl	$2147483647, %edx
	cmpl	$21600001, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

