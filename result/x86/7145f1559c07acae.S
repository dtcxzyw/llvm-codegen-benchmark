func0000000000000010:                   # @func0000000000000010
	andl	$248, %esi
	leaq	464(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	leaq	-4(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	16(%rdi,%rsi), %rax
	retq
