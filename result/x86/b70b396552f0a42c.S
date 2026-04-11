	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	tzcntl	%esi, %eax
	shll	$5, %eax
	leaq	69(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fe:
	tzcntl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001fc:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000017f:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	2400(%rdi,%rax), %rax
	retq

