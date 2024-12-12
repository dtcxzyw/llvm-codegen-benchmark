func0000000000000074:                   # @func0000000000000074
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$64, %eax
	cmpw	$8, %di
	cmovbl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$16, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpw	$8, %di
	cmovbl	%esi, %eax
	retq
