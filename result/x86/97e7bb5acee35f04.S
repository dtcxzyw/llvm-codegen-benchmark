func0000000000000008:                   # @func0000000000000008
	andl	$4092, %esi                     # imm = 0xFFC
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$4095, %esi                     # imm = 0xFFF
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	retq
