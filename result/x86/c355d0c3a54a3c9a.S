func0000000000000003:                   # @func0000000000000003
	andl	$7808, %esi                     # imm = 0x1E80
	andl	$-7809, %edi                    # imm = 0xE17F
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$65533, %esi                    # imm = 0xFFFD
	andl	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	andl	$-61441, %edi                   # imm = 0xFFFF0FFF
	leal	(%rdi,%rsi), %eax
	retq
