func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	orl	$8193, %eax                     # imm = 0x2001
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	%eax
	andl	$2047, %eax                     # imm = 0x7FF
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$31, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$3, %eax
	orl	%edi, %eax
	orl	$220, %eax
	retq
