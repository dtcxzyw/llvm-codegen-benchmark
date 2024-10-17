func0000000000000056:                   # @func0000000000000056
	leal	(%rdi,%rdi,4), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	leal	(%rdi,%rdi,2), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
