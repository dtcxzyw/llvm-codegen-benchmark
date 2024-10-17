func0000000000000085:                   # @func0000000000000085
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
