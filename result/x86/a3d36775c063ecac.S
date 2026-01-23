	.att_syntax
func0000000000000004:
	xorl	%ecx, %ecx
	testb	%dl, %dl
	movl	$6, %eax
	cmovel	%ecx, %eax
	andb	$3, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000007:
	cmpb	$12, %dl
	sete	%al
	shlb	$3, %al
	andb	$-13, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

