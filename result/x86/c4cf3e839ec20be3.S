func0000000000000006:
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000012:
	addl	%esi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	addl	%esi, %esi
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movswq	%si, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	shll	$25, %esi
	sarl	$31, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

