func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	btrl	%edx, %eax
	btsl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %ecx
	orl	%esi, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
