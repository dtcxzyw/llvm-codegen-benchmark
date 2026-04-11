	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000804:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$5000, %ecx
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c84:
	movl	$1024, %eax
	subq	%rdx, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000304:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$4096, %ecx
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000b04:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movl	$64, %ecx
	subq	%rdx, %rcx
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

