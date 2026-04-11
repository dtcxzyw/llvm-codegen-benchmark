	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$25001, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c4:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$9007199254740991, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000020a:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$9007199254740991, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000206:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000204:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000002aa:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1025, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000002a6:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$-1075, %rax
	setl	%al
	retq

