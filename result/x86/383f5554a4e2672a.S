	.att_syntax
func0000000000000002:
	testl	$16384, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$9, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000028:
	testb	%dl, %dl
	setns	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

