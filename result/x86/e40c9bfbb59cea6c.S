func0000000000000002:                   # @func0000000000000002
	andl	$-257, %edx                     # imm = 0xFEFF
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
