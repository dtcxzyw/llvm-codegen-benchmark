func0000000000000000:                   # @func0000000000000000
	movl	$1024, %eax                     # imm = 0x400
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$257, %eax                      # imm = 0x101
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq
