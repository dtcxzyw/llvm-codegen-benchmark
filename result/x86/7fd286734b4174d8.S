	.att_syntax
func0000000000000004:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	decl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	imulq	%rcx, %rax
	retq

