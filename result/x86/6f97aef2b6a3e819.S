func000000000000006a:                   # @func000000000000006a
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	32(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	andl	$16384, %edx                    # imm = 0x4000
	subq	%rdx, %rsi
	leaq	-16384(%rsi,%rdi), %rax
	retq
