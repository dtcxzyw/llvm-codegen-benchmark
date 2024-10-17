func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$512, %eax                      # imm = 0x200
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$8, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$-2, %esi
	movl	$-4, %eax
	cmovbl	%edi, %eax
	retq
