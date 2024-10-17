func000000000000001c:                   # @func000000000000001c
	cmpl	$3, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$100, %edx
	movl	$108, %eax
	cmovel	%edi, %eax
	cmpl	$115, %esi
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	movl	$43, %eax
	cmovnel	%edi, %eax
	cmpl	$3600, %esi                     # imm = 0xE10
	cmovael	%edi, %eax
	retq
