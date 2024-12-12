func0000000000000184:                   # @func0000000000000184
	leal	(,%rdx,8), %ecx
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	leal	(%rdx,%rdx), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
