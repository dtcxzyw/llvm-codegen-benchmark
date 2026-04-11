	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000183:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,2), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	leal	3(%rax,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000083:
	cmpl	$20, %edx
	sbbl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	negl	%edx
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-1(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	14(%rsi,%rax,2), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	leal	2(%rsi), %eax
	addl	$54, %esi
	cmpl	$1, %edx
	cmovnel	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000029f:
	leal	320(%rsi), %eax
	cmpl	$56320, %edx
	cmovael	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000103:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

