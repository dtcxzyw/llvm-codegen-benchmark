func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%ecx, %eax
	retq
