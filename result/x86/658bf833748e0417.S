func0000000000000000:                   # @func0000000000000000
	leal	63(%rdi), %eax
	andl	$-64, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi), %eax
	andl	$-32, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	71(%rdi), %eax
	andl	$524280, %eax                   # imm = 0x7FFF8
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rdi), %eax
	andl	$-8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi), %eax
	andl	$-32, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %eax
	andl	$-4, %eax
	retq
