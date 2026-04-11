	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subq	%rdx, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	subq	%rdx, %rsi
	movl	$128, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rdx, %rsi
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdx, %rsi
	movl	$2147483646, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	subq	%rdx, %rsi
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	subq	%rdx, %rsi
	movq	$-17, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

