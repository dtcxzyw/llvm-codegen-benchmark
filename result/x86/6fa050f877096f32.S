func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	leal	8(%rdi), %eax
	leal	1(%rdi), %ecx
	testb	%sil, %sil
	cmovnel	%eax, %ecx
	movl	$4294967288, %edx               # imm = 0xFFFFFFF8
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	andl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	64(%rdi), %rcx
	leaq	8(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rax, %rcx
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	64(%rdi), %rcx
	leaq	8(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rax, %rcx
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq
