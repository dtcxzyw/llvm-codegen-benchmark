func0000000000000005:                   # @func0000000000000005
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	sarq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rsi
	sarq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
