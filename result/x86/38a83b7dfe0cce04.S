func00000000000000c6:                   # @func00000000000000c6
	incl	%esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	xorl	%eax, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cltq
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	movl	$3, %eax
	cmovnsl	%esi, %eax
	cltq
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	incl	%esi
	xorl	%eax, %eax
	cmpl	$25, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
