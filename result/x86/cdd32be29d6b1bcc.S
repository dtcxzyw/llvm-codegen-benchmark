func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-32(%rcx,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	64(%rdi), %rcx
	leaq	21504(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
