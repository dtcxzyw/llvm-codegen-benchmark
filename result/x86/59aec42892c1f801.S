func0000000000000005:                   # @func0000000000000005
	shrq	$32, %rdi
	andl	$1048575, %edi                  # imm = 0xFFFFF
	leal	1048576(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$30, %rdi
	andl	$-4, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$3, %edi
	andl	$524287, %edi                   # imm = 0x7FFFF
	leal	524288(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$43, %rdi
	andl	$1, %edi
	leal	4(%rdi), %eax
	retq
