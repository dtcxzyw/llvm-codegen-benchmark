func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000006:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

