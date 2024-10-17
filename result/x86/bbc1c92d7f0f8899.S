func000000000000001b:                   # @func000000000000001b
	andl	$983040, %esi                   # imm = 0xF0000
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq
