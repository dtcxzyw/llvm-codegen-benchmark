	.att_syntax
func0000000000000048:
	addb	$-64, %sil
	cmpb	$63, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000042:
	cmpb	$52, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000148:
	movzbl	%sil, %eax
	addl	$-41, %eax
	cmpl	$-36, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000142:
	cmpb	$54, %sil
	sete	%al
	orb	%dil, %al
	retq

