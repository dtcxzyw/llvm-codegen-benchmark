	.att_syntax
func000000000000003a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000038:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	movq	%rcx, %rdx
	shlq	$5, %rdx
	addq	%rcx, %rdx
	leaq	152(%rax,%rdx), %rax
	retq

