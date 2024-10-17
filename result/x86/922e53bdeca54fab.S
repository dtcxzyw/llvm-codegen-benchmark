func0000000000000007:                   # @func0000000000000007
	andl	$992, %esi                      # imm = 0x3E0
	andl	$31775, %edi                    # imm = 0x7C1F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	andl	$65520, %edi                    # imm = 0xFFF0
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$65472, %esi                    # imm = 0xFFC0
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq
