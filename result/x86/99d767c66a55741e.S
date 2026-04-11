	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	movl	$4, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$9, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movl	$4, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	$14, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	movl	$12, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addq	$6, %rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	negq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	movq	$-2, %rax
	subq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000184:
	movl	$262136, %eax
	subq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000aa:
	movl	$1, %eax
	subq	%rsi, %rax
	addq	$-1023, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a1:
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000021:
	movl	$2, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001ec:
	movl	$2, %eax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a4:
	negq	%rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movabsq	$4611686018427387903, %rax
	subq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000068:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004a:
	negq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

