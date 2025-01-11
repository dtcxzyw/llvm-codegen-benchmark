func0000000000000010:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	addl	%edx, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	addl	%edx, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	addl	%edx, %esi
	shll	$5, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

