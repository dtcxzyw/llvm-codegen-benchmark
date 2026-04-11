	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leaq	-640(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	-16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	leaq	-256(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	-384(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	leaq	8(%rdx), %rax
	negq	%rsi
	cmovoq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a3:
	leaq	24(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000187:
	leaq	1176(%rdx), %rax
	cmpq	$2, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	64(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$144, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001b3:
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	leaq	-12(%rdx), %rax
	cmpq	$-1, %rsi
	cmovgeq	%rdi, %rax
	addq	$-12, %rax
	retq

