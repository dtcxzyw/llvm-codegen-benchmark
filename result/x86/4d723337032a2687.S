func0000000000000020:                   # @func0000000000000020
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1023, %esi                     # imm = 0x3FF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %esi
	leal	(%rdi,%rsi), %eax
	retq
