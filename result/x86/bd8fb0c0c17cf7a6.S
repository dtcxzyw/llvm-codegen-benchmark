func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leaq	-3(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	testb	$1, %sil
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	testb	$1, %sil
	leaq	-80(%rdi,%rax), %rcx
	leaq	-160(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
