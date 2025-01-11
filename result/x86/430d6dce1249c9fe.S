func0000000000000006:
	addl	$4, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000032:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	decl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	$-2, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000034:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000017:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000026:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

