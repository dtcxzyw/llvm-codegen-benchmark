	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000030:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	setg	%cl
	subq	%rcx, %rax
	retq

