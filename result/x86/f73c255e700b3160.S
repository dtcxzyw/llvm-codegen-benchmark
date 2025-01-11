func0000000000000043:
	movl	%esi, %ecx
	orl	$8, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	movl	%esi, %ecx
	orl	$256, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %ecx
	orl	$524288, %ecx
	testq	%rdx, %rdx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

