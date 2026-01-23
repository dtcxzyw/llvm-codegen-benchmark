	.att_syntax
func0000000000000001:
	decl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	negq	%rax
	retq

func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$241664, %rax, %rax
	retq

func0000000000000005:
	addl	$4, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	addl	$4, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000017:
	addl	$-20, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,8), %rax
	retq

