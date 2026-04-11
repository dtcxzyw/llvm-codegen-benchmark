	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subq	%rdi, %rdx
	negq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000186:
	subq	%rdi, %rdx
	movl	$128, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rdi, %rdx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rdi, %rdx
	movl	$2147483646, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	subq	%rdi, %rdx
	movl	$4, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000188:
	subq	%rdi, %rdx
	movq	$-17, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

