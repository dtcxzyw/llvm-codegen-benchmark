	.att_syntax
func000000000000019d:
	xorl	%eax, %eax
	cmpl	$1570, %esi
	setl	%al
	addl	%edi, %eax
	imulq	$-146097, %rax, %rax
	retq

func0000000000000303:
	xorl	%eax, %eax
	cmpl	$-274000, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000307:
	cmpl	$1, %esi
	sbbl	$-1, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000203:
	cmpl	$3, %esi
	sbbl	$-1, %edi
	imulq	$88, %rdi, %rax
	retq

