func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx
	cmoveq	%rcx, %rdx
	testl	%edi, %edi
	movl	$769, %eax
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	andl	$1, %edx
	shlq	$36, %rdx
	testb	$1, %sil
	movl	$2097152, %ecx
	cmoveq	%rdx, %rcx
	cmpl	$1, %edi
	movl	$512, %eax
	cmovneq	%rcx, %rax
	retq

func000000000000000a:
	testb	$1, %dl
	movq	$-2648, %rax
	movq	$-2089, %rcx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movq	$-13832, %rdx
	cmoveq	%rcx, %rdx
	cmpl	$9, %edi
	movq	$-13821, %rax
	cmovlq	%rdx, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	leaq	10(%rdx), %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpl	$16384, %edi
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000006:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq

