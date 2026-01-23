	.att_syntax
func0000000000000005:
	leal	(%rdx,%rsi), %eax
	negl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rsi), %ecx
	movl	$2, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

