	.att_syntax
func0000000000000002:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq

func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	(%rdi,%rdi), %rax
	subq	%rcx, %rax
	retq

