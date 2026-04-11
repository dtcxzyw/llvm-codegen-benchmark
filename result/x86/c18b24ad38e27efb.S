	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

