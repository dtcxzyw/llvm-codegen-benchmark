func0000000000000003:                   # @func0000000000000003
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
