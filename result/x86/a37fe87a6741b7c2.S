	.att_syntax
func0000000000000001:
	andb	$1, %dil
	movzwl	%si, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$126, %eax
	cmovel	%ecx, %eax
	retq

