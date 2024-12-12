func000000000000001f:                   # @func000000000000001f
	andl	$2, %edx
	orl	%esi, %edx
	shlq	$56, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	orl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movzwl	%dx, %eax
	orl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1792, %edx                     # imm = 0x700
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$7, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-57, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
