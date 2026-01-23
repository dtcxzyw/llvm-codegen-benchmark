	.att_syntax
func0000000000000018:
	andb	$1, %dil
	shlb	$2, %dil
	orb	$2, %dil
	movzbl	%dil, %ecx
	testl	$65536, %esi
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq

