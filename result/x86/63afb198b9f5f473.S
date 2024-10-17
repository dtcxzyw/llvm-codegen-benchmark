func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$31, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$31, %eax
	retq
