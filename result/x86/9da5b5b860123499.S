func0000000000000002:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000000:
	andb	$1, %dil
	shlxl	%edi, %esi, %eax
	retq

