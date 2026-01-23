	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	movl	$771, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %sil
	movl	$770, %edx
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movl	$769, %eax
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$3, %edx
	sete	%al
	shlq	$36, %rax
	testb	$1, %sil
	movl	$2097152, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	cmpl	$2, %edx
	movq	$-2648, %rax
	movq	$-2089, %rcx
	cmovgeq	%rax, %rcx
	testb	$1, %sil
	movq	$-13832, %rdx
	cmoveq	%rcx, %rdx
	testb	$1, %dil
	movq	$-13821, %rax
	cmoveq	%rdx, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$268435456, %edx
	adcq	$10, %rax
	testb	$1, %sil
	movl	$12, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$30, %edx
	setge	%al
	shll	$5, %eax
	addq	$40, %rax
	testb	$1, %sil
	movl	$24, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

