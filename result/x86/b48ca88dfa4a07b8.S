	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$-1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq

func0000000000000021:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

