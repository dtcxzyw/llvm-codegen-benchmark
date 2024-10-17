func0000000000000000:                   # @func0000000000000000
	andl	$-64, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$-512, %edi                     # imm = 0xFE00
	leal	512(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-8, %edi
	leal	8(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1023(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$-8, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16, %edi
	leal	32(%rdi), %eax
	retq
