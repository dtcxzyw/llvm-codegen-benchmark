	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$16, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shll	$21, %eax
	retq

func000000000000000d:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func0000000000000005:
	testb	$1, %dil
	cmovel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq

