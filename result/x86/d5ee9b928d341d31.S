	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negq	%rdi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ec:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000064:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	seta	%al
	retq

