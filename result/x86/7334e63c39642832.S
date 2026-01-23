	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movslq	%edi, %rcx
	movabsq	$-4132994306676758123, %rax
	imulq	%rcx, %rax
	retq

