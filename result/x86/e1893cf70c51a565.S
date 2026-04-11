	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$61, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	shrq	$62, %rdx
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$1, %rdx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	$65536, %rdx
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

