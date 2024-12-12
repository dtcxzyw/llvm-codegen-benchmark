func00000000000000a1:                   # @func00000000000000a1
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func00000000000000e6:                   # @func00000000000000e6
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
