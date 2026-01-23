	.att_syntax
func0000000000000003:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%sil, %al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dil
	movl	$129, %eax
	cmovel	%esi, %eax
	retq

