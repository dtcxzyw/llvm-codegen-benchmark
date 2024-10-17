func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
