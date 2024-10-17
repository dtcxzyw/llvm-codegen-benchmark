func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$-64, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
