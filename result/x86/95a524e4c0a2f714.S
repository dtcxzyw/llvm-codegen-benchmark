	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	subq	%rdx, %rcx
	testb	$1, %sil
	cmovneq	%r8, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

