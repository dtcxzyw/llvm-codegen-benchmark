func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	shrl	$2, %esi
	andl	$538976288, %esi                # imm = 0x20202020
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	shrl	%esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	shrl	%esi
	andl	$21845, %esi                    # imm = 0x5555
	leal	(%rsi,%rdi), %eax
	retq
