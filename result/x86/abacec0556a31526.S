func00000000000000a6:                   # @func00000000000000a6
	leal	(%rdi,%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func00000000000000e6:                   # @func00000000000000e6
	leal	(%rdi,%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
