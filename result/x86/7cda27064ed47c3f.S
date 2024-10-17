func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	shlxl	%edi, %esi, %eax
	andl	$65472, %eax                    # imm = 0xFFC0
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shlxl	%edi, %eax, %eax
	andl	$196608, %eax                   # imm = 0x30000
	retq
