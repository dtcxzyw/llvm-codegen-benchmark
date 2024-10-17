func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$8421504, %eax                  # imm = 0x808080
	subl	%edi, %eax
	andl	$454761243, %eax                # imm = 0x1B1B1B1B
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq
