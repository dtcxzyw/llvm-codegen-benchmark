func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq
