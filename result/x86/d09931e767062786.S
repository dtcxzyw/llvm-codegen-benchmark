	.att_syntax
func0000000000000018:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

