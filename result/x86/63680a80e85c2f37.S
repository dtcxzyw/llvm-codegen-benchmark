	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	-1(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	leal	11(%rsi), %ecx
	cmpq	$16384, %rdi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	leal	11(%rsi), %ecx
	cmpq	$16385, %rdi
	movl	$12, %eax
	cmovaeq	%rcx, %rax
	retq

