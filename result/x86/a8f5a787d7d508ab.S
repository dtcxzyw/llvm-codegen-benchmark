	.att_syntax
func0000000000000007:
	cmpl	$26, %edx
	sete	%al
	shlb	$2, %al
	andb	$-7, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	andb	$-65, %sil
	orb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$48, %eax
	cmovel	%edx, %eax
	andb	$2, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

