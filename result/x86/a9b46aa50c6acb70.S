func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	movl	$12, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	%esi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$100, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dil
	cmovel	%edx, %esi
	cmpl	$577, %esi                      # imm = 0x241
	movl	$480, %eax                      # imm = 0x1E0
	cmovael	%esi, %eax
	retq
