func0000000000000003:                   # @func0000000000000003
	andl	$511, %edi                      # imm = 0x1FF
	leal	6(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	1(%rdi), %eax
	retq
