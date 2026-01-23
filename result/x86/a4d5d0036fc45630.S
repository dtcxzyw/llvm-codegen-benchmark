	.att_syntax
func0000000000000002:
	cmpb	$10, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	cmpb	$8, %sil
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

