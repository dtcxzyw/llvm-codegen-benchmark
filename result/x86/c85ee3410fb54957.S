func0000000000000000:                   # @func0000000000000000
	movl	$2047, %eax                     # imm = 0x7FF
	subl	%edx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	negl	%eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
