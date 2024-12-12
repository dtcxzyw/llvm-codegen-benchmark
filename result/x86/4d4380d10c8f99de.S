func000000000000006c:                   # @func000000000000006c
	leal	63(%rdi), %eax
	andl	$-64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	4095(%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000060:                   # @func0000000000000060
	leal	-4063(%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
