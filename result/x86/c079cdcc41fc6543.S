	.att_syntax
func0000000000000007:
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	andb	$-4, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000050:
	cmpl	$32768, %edx
	setae	%al
	shlb	$5, %al
	andb	$16, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000013:
	cmpl	$3, %edx
	setb	%al
	shlb	$5, %al
	andb	$7, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	testl	%edx, %edx
	setne	%al
	shlb	$6, %al
	andb	$-128, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$48, %eax
	cmovel	%edx, %eax
	orl	%esi, %eax
	andb	$-128, %dil
	orb	%dil, %al
	retq

