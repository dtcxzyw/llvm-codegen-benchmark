	.att_syntax
func0000000000000004:
	leal	-1(%rdx), %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000074:
	leal	1(%rdx), %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000044:
	leal	4(%rdx), %ecx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	incl	%edx
	movslq	%esi, %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	incl	%edx
	movslq	%esi, %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

