	.att_syntax
func0000000000000078:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000007a:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000040:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func00000000000000fb:
	imull	%edx, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	2849(%rdi,%rax), %rax
	retq

func0000000000000020:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000060:
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

