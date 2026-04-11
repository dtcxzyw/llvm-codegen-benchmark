	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	(%rdi,%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e6:
	leal	(%rdi,%rdi), %eax
	movslq	%eax, %rcx
	shlq	$2, %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

