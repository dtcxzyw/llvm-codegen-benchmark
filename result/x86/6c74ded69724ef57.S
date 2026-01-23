	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shlq	$36, %rax
	cmpl	$2, %esi
	movl	$2097152, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpl	$268435456, %esi
	adcq	$10, %rax
	cmpl	$2097152, %esi
	movl	$12, %ecx
	cmovaeq	%rax, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq

func00000000000000d4:
	xorl	%eax, %eax
	cmpl	$30, %esi
	setge	%al
	shll	$5, %eax
	addq	$40, %rax
	cmpl	$14, %esi
	movl	$24, %ecx
	cmovaeq	%rax, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

