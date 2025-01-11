func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

