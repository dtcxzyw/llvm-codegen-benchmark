	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$5, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	64(%rax,%rdi), %rax
	retq

