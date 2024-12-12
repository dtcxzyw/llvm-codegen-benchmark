func000000000000000f:                   # @func000000000000000f
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	shlq	$9, %rdi
	leaq	152(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
