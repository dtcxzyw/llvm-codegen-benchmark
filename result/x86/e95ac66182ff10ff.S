func0000000000000015:                   # @func0000000000000015
	addl	$32800, %esi                    # imm = 0x8020
	shrl	$16, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$7, %esi
	shrl	$3, %esi
	leaq	1(%rsi,%rdi), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	decl	%esi
	shrl	%esi
	leaq	1(%rsi,%rdi), %rax
	retq
