	.att_syntax
func0000000000000004:
	cmpb	$16, %dl
	setb	%al
	shlb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	testb	%dl, %dl
	setne	%al
	shlb	$2, %al
	addb	$4, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

