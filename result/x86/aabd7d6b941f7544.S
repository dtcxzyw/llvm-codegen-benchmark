func0000000000000000:                   # @func0000000000000000
	shrq	%rdi
	leal	-1900(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$32, %rdi
	leal	3(%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rdi
	leal	63(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rdi
	leal	-1(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	$48, %rdi
	leal	128(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$56, %rdi
	leal	35791394(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	%rdi
	leal	30(%rdi), %eax
	retq
