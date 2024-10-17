func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrl	$31, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
