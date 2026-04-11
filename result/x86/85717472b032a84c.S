	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

