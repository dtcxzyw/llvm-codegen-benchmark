func0000000000000009:                   # @func0000000000000009
	orl	%esi, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	leal	56320(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	%esi, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	leal	56320(%rdi), %eax
	retq
