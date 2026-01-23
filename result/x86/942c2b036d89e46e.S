	.att_syntax
func0000000000000070:
	testb	$1, %sil
	movl	$65520, %ecx
	cmovneq	%rdx, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

