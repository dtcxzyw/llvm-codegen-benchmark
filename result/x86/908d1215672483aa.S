func000000000000001a:                   # @func000000000000001a
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$16384, %edx                    # imm = 0x4000
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$7, %edx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
