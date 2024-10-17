func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
