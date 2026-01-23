	.att_syntax
func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	imulq	$120, %rax, %rax
	retq

func0000000000000001:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	shll	$2, %edi
	movslq	%edi, %rax
	imulq	$56, %rax, %rax
	retq

