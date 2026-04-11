	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$32, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rsi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpq	$508, %rsi
	movl	$1, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

