	.att_syntax
func0000000000000000:
	andb	$1, %dil
	shrl	%edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	shrl	%edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shrl	$4, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

