func000000000000002c:                   # @func000000000000002c
	cmpl	$3, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$100, %edx
	movl	$108, %eax
	cmovel	%edi, %eax
	cmpl	$115, %esi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	movl	$43, %eax
	cmovnel	%edi, %eax
	cmpl	$3600, %esi                     # imm = 0xE10
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$81, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
