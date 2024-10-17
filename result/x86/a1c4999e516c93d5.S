func0000000000000003:                   # @func0000000000000003
	andl	$-254464, %esi                  # imm = 0xFFFC1E00
	andl	$511, %edi                      # imm = 0x1FF
	leal	8192(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8197, %esi                    # imm = 0xDFFB
	andl	$4, %edi
	leal	8192(%rsi,%rdi), %eax
	retq
