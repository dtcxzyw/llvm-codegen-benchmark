	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$2147483646, %rdx
	movl	$2147483647, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rdx
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$65536, %rdx
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

