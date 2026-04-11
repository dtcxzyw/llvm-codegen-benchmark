	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	addq	%rdx, %rsi
	movl	$65536, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	addq	%rdx, %rsi
	movq	$-58, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rdx, %rsi
	movl	$14, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	addq	%rdx, %rsi
	movl	$262136, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	addq	%rdx, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a7:
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001a1:
	addq	%rdx, %rsi
	movl	$256, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006a:
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000004a:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000c:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

