	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$65536, %esi
	xorl	%eax, %eax
	cmpq	$27, %rdi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$58720255, %esi
	xorl	%eax, %eax
	cmpq	$33554432, %rdi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$-16777216, %esi
	xorl	%eax, %eax
	cmpq	$255, %rdi
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andq	$-512, %rsi
	shrq	$61, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$496, %esi
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andq	$-16, %rsi
	cmpq	$23, %rdi
	movl	$32, %eax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movabsq	$9223372036854775744, %rcx
	andq	%rsi, %rcx
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovgeq	%rcx, %rax
	retq

