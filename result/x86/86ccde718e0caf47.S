func000000000000000c:                   # @func000000000000000c
	leal	64(%rdi), %eax
	orl	$-2145893120, %eax              # imm = 0x80184500
	retq
func0000000000000003:                   # @func0000000000000003
	orl	$24, %edi
	leal	256(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	orl	$48, %edi
	leal	256(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	orl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	orl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	$1, %edi
	leal	32786(%rdi), %eax
	retq
