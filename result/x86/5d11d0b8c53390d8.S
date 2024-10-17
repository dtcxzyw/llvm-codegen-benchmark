func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-1(%rdi,%rdi), %eax
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
func0000000000000013:                   # @func0000000000000013
	shll	$8, %edi
	movzwl	%di, %eax
	addl	$512, %eax                      # imm = 0x200
	retq
