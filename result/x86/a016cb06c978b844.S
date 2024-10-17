func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$16383, %esi                    # imm = 0x3FFF
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rdi,%rsi,2), %eax
	retq
