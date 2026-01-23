	.att_syntax
func0000000000000015:
	leaq	(%rdi,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdx,2), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

func000000000000001d:
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	leaq	(%rdi,%rdx,8), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	retq

