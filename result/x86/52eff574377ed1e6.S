func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpw	$8, %di
	cmovbl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq
