func0000000000000003:                   # @func0000000000000003
	andl	$-254464, %edx                  # imm = 0xFFFC1E00
	andl	$-512, %esi                     # imm = 0xFE00
	orl	%edx, %esi
	andl	$511, %edi                      # imm = 0x1FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4607, %edx                     # imm = 0x11FF
	andl	$8191, %esi                     # imm = 0x1FFF
	orl	%edx, %esi
	andl	$8192, %edi                     # imm = 0x2000
	leal	(%rdi,%rsi), %eax
	retq
