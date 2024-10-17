func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$454761243, %eax                # imm = 0x1B1B1B1B
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$-4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$31, %eax
	retq
