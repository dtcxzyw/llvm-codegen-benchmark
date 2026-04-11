	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

