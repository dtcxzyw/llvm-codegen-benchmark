func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	-8(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$15, %esi
	leal	40(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	-1(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	4(%rsi,%rdi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$131056, %esi                   # imm = 0x1FFF0
	leal	16(%rsi,%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$504, %esi                      # imm = 0x1F8
	leal	24(%rsi,%rdi), %eax
	retq
