	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	$2097152, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	subq	%rdi, %rdx
	movl	$5000, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movl	$1024, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	$2048, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movl	$8, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	movl	$64, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000069:
	movl	$64, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	movl	$56, %eax
	subq	%rdx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000005c:
	subq	%rdi, %rdx
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	subq	%rdi, %rdx
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000058:
	subq	%rdi, %rdx
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	subq	%rdi, %rdx
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rax
	retq

