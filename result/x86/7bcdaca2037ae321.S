func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdx,%rdx,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq
