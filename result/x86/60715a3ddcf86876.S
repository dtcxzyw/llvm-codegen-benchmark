	.att_syntax
func0000000000000000:
	notb	%dl
	andb	$1, %dl
	shlb	$5, %dl
	addb	$-87, %dl
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$208, %eax
	cmovel	%ecx, %eax
	addb	%dil, %al
	retq

