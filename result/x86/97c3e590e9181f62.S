func0000000000000018:                   # @func0000000000000018
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
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	subl	%edx, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq
