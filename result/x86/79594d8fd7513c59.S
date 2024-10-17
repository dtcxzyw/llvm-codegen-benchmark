func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$63, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
