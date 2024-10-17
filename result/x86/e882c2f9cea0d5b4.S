func000000000000001c:                   # @func000000000000001c
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$52, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$12, %rax
	subq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrl	$3, %edx
	andl	$63, %edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
