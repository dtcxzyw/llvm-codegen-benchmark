func0000000000000030:                   # @func0000000000000030
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	36(%rdi), %rcx
	leaq	15(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$11, %eax
	leaq	128(%rdi,%rax), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
