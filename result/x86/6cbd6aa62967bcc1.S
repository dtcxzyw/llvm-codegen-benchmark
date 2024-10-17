func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	orl	$24576, %eax                    # imm = 0x6000
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	255(%rdi), %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1032(%rdi), %eax
	retq
