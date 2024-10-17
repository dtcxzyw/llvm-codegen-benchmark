func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-2129412, %esi                 # imm = 0xFFDF81FC
	leaq	2097153(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-268431361, %esi               # imm = 0xF0000FFF
	leal	246439936(%rsi), %eax
	orq	%rdi, %rax
	retq
