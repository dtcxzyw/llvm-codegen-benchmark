func0000000000000051:                   # @func0000000000000051
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000056:                   # @func0000000000000056
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000076:                   # @func0000000000000076
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
