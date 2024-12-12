func0000000000000001:                   # @func0000000000000001
	leal	32(%rdi), %eax
	andl	$16383, %eax                    # imm = 0x3FFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	andl	$65532, %eax                    # imm = 0xFFFC
	retq
func0000000000000007:                   # @func0000000000000007
	leal	127(%rdi), %eax
	andl	$8184, %eax                     # imm = 0x1FF8
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
