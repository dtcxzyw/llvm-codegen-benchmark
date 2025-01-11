func0000000000000000:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

