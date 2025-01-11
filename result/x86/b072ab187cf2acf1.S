func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testl	%esi, %esi
	movl	$770, %edx
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movl	$769, %eax
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	shlq	$36, %rdx
	cmpl	$2, %esi
	movl	$2097152, %ecx
	cmovneq	%rdx, %rcx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	10(%rdx), %rax
	cmpl	$2097152, %esi
	movl	$12, %ecx
	cmovaeq	%rax, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	andl	$1, %edx
	movl	$4, %eax
	subq	%rdx, %rax
	cmpl	$2048, %esi
	movl	$2, %ecx
	cmovaeq	%rax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

