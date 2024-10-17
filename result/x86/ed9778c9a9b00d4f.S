func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	andl	$-12289, %eax                   # imm = 0xCFFF
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$-8, %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$-8388609, %eax                 # imm = 0xFF7FFFFF
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
