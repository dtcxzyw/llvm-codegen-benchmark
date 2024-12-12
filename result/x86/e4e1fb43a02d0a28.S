func000000000000001c:                   # @func000000000000001c
	movzwl	%di, %eax
	addb	$8, %sil
	shlxl	%esi, %eax, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%di, %eax
	addb	$2, %sil
	shlxl	%esi, %eax, %eax
	andl	$196608, %eax                   # imm = 0x30000
	retq
