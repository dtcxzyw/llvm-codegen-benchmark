	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movslq	%edx, %rax
	leaq	68(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001a6:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movslq	%edx, %rax
	leaq	-24180(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movslq	%edx, %rax
	leaq	576(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a7:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a1:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000aa:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

