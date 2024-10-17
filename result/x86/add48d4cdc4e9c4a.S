func0000000000000006:                   # @func0000000000000006
	addl	$-2, %esi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-5355, %esi                    # imm = 0xEB15
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-121, %esi
	movl	$180, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovll	%edi, %eax
	retq
