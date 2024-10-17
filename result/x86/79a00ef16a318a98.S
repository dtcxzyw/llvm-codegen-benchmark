func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
