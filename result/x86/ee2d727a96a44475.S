func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$496, %eax                      # imm = 0x1F0
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$7999, %eax                     # imm = 0x1F3F
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
