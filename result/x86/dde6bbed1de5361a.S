	.att_syntax
func0000000000000000:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	movl	$0, %eax
	sbbl	%eax, %eax
	orb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

