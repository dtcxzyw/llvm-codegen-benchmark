func000000000000001e:                   # @func000000000000001e
	leal	255(%rdi), %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	orl	$512, %eax                      # imm = 0x200
	retq
