func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	andq	$-16384, %rsi                   # imm = 0xC000
	subq	%rsi, %rax
	retq
