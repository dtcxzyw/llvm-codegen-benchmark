	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	andq	$-5, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	andq	$-5, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andq	$-5, %rsi
	xorl	%eax, %eax
	cmpl	$-2, %edi
	setb	%al
	leaq	(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andq	$-256, %rsi
	xorl	%ecx, %ecx
	cmpl	$16, %edi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	orq	%rsi, %rax
	retq

