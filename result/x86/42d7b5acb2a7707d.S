func000000000000000a:                   # @func000000000000000a
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
