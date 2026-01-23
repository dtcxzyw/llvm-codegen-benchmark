	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000d:
	movslq	%esi, %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000c:
	movslq	%esi, %rcx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	retq

func000000000000000f:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movslq	%esi, %rcx
	leaq	-4(%rdi), %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

