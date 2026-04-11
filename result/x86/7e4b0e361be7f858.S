	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	-5432(%rdi), %eax
	shrl	$31, %eax
	leal	-5432(%rdi,%rax), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

