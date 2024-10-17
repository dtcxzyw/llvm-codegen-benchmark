func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subq	%rdi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %edi
	movq	$-2, %rax
	subq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	movl	$8, %eax
	subq	%rdi, %rax
	retq
