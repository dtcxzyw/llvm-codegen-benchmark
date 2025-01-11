func000000000000000a:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	imulq	$120, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	addl	$-8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

