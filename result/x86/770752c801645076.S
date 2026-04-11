	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testl	%edx, %edx
	movl	$6, %eax
	cmovel	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	movl	$24, %eax
	cmovnel	%ecx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	12(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009f:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq

