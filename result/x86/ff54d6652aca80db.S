	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$128, %rax
	movl	$128, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$4096, %rax
	movl	$4096, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$2048, %rax
	movl	$2048, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$16384, %rax
	movl	$16384, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000304:
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$10, %rax
	movl	$10, %ecx
	cmovbq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

