func0000000000000000:
	movl	$128, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$2048, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	movl	$4096, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$8192, %eax
	cmovel	%ecx, %eax
	retq

