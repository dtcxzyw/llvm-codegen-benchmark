func0000000000000009:                   # @func0000000000000009
	andl	$3840, %esi                     # imm = 0xF00
	cmpl	$768, %esi                      # imm = 0x300
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$1008, %eax                     # imm = 0x3F0
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	retq
