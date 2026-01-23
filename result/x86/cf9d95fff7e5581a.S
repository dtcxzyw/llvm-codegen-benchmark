	.att_syntax
func0000000000000000:
	shrb	%dl
	andb	$3, %dl
	orb	%dil, %dl
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovnel	%ecx, %eax
	orb	%dl, %al
	retq

func0000000000000003:
	shrb	$6, %dl
	andb	$1, %dl
	orb	%dil, %dl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dl, %al
	retq

