func0000000000000004:                   # @func0000000000000004
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1145324612, %esi               # imm = 0x44444444
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
