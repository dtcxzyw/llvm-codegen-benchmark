func000000000000001a:                   # @func000000000000001a
	andl	$536870847, %esi                # imm = 0x1FFFFFBF
	leaq	65(%rdi,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andq	$-4, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
