func0000000000000009:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

func000000000000000b:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	retq

func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	decl	%eax
	retq

func0000000000000002:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$8192, %eax
	shlxl	%esi, %eax, %eax
	addl	$8192, %eax
	retq

func0000000000000008:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

