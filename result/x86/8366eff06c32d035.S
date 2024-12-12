func0000000000000004:                   # @func0000000000000004
	movl	$90, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$180, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	incl	%eax
	retq
