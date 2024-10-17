func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
