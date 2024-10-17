func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	addl	$-2, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	movzwl	%si, %ecx
	addl	$-2, %ecx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
