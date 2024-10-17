func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdi), %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
