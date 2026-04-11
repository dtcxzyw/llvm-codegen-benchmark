	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	andq	$-3145729, %rax
	cmpq	$1048576, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	andl	$4095, %eax
	cmpq	$-4095, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq

