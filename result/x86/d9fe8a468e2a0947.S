func00000000000000f6:                   # @func00000000000000f6
	leal	1(%rdi), %ecx
	shlq	$2, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi), %ecx
	shlq	$3, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
