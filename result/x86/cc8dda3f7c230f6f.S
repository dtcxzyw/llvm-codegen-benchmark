	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %esi
	addl	%esi, %esi
	leaq	1(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$4294967295, %ecx
	leaq	1(%rcx), %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

