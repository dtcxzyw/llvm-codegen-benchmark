func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpw	$127, %si
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$128, %eax
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpw	$4, %si
	cmovael	%edi, %eax
	retq
