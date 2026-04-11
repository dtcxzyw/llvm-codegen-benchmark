	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000761:
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000741:
	shll	$8, %edx
	leal	-1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e4:
	shll	$8, %edx
	leal	4(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000007e1:
	shll	$8, %edx
	leal	1(%rdx,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000584:
	shll	$24, %edx
	leal	12(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	shll	$16, %edx
	orl	%esi, %edx
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

