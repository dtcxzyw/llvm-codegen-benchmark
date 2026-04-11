	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000021b:
	cmpq	$32000, %rdx
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

