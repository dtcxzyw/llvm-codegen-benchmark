func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
