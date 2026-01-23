	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orb	$16, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orb	$4, %al
	retq

func0000000000000005:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orb	$4, %al
	retq

