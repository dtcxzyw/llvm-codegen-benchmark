func0000000000000000:                   # @func0000000000000000
	leal	10(%rdi), %eax
	andl	$15, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	7(%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
