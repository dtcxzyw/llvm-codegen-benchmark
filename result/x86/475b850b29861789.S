func0000000000000001:                   # @func0000000000000001
	shrl	$11, %esi
	andl	$512, %esi                      # imm = 0x200
	andl	$-513, %edi                     # imm = 0xFDFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$21, %esi
	andl	$96, %esi
	andl	$28, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
