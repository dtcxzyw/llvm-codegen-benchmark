func000000000000000b:
	movslq	%esi, %rax
	imulq	$312, %rax, %rax
	leaq	292(%rdi,%rax), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	imulq	$168, %rax, %rax
	leaq	104(%rdi,%rax), %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

