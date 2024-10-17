func0000000000000058:                   # @func0000000000000058
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rcx
	shrq	$62, %rcx
	leaq	4(,%rdi,4), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdi), %rcx
	shrq	$61, %rcx
	leaq	8(,%rdi,8), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdi), %rcx
	addq	%rcx, %rcx
	incq	%rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
