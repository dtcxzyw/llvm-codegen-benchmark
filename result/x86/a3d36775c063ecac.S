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
	sete	%cl
	shlb	$3, %cl
	andb	$-13, %sil
	leal	(%rsi,%rdi), %eax
	orb	%cl, %al
	retq

