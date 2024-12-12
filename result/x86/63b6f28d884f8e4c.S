func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$448, %eax                      # imm = 0x1C0
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$3968, %eax                     # imm = 0xF80
	orl	%edi, %eax
	orl	$24577, %eax                    # imm = 0x6001
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$32, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	orl	$384, %eax                      # imm = 0x180
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$-32768, %eax                   # imm = 0x8000
	orl	%edi, %eax
	orl	$31744, %eax                    # imm = 0x7C00
	retq
