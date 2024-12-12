func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-1(%rdi,%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$8191, %edi                     # imm = 0x1FFF
	leal	72(,%rdi,8), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$8, %edi
	movzwl	%di, %eax
	addl	$33024, %eax                    # imm = 0x8100
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	-12(,%rdi,4), %eax
	retq
