	.att_syntax
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rax
	imulq	$86400, %rax, %rax
	retq

