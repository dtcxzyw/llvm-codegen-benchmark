	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orb	$6, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orb	$64, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

