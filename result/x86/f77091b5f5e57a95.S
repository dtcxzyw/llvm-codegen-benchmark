func0000000000000000:                   # @func0000000000000000
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	andl	$30, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-59(%rdi), %eax
	andl	$65503, %eax                    # imm = 0xFFDF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
