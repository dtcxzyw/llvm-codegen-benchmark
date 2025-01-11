func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %edi
	sete	%al
	shlq	$36, %rax
	testb	$1, %sil
	movl	$2097152, %ecx
	cmoveq	%rax, %rcx
	cmpl	$1, %edi
	movl	$512, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$268435456, %edi
	adcq	$10, %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	cmpl	$16384, %edi
	movl	$13, %eax
	cmovaeq	%rcx, %rax
	retq

func00000000000000c6:
	xorl	%eax, %eax
	cmpl	$30, %edi
	setge	%al
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	cmpl	$6, %edi
	movl	$16, %eax
	cmovgeq	%rcx, %rax
	retq

