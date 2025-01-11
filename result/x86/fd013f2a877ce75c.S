func000000000000000d:
	movl	$2, %eax
	shlxl	%esi, %eax, %ecx
	decl	%ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000009:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	addl	$-7, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	addl	$-255, %ecx
	testb	$1, %dil
	movl	$256, %eax
	cmovel	%ecx, %eax
	retq

