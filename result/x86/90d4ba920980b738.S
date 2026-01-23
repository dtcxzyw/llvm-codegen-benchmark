	.att_syntax
func0000000000000018:
	andb	$1, %dil
	shlb	$2, %dil
	orb	$2, %dil
	testl	%esi, %esi
	movzbl	%dil, %ecx
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	shlb	$7, %al
	retq

func0000000000000014:
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	andb	$1, %al
	shlb	$2, %al
	retq

func000000000000000c:
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	andb	$1, %al
	shlb	$2, %al
	retq

