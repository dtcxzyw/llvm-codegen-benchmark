	.att_syntax
func0000000000000018:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpb	$-4, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000c:
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

