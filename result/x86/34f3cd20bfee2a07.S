func000000000000000f:                   # @func000000000000000f
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$8160, %esi                     # imm = 0x1FE0
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq
