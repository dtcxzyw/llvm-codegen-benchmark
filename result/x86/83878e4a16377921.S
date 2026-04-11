	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	leal	-6(%rsi), %eax
	cmpl	$4, %edx
	cmovll	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	(%rsi,%rax,8), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	sarl	$31, %edx
	orl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a2:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	leal	(%rsi,%rax,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

