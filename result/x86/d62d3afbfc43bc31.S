func000000000000001f:                   # @func000000000000001f
	andl	$1835008, %edx                  # imm = 0x1C0000
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$1835008, %edx                  # imm = 0x1C0000
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	retq
