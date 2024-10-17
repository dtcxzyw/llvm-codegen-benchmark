func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shlq	$21, %rax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq
