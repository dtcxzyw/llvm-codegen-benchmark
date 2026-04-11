	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rsi), %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rsi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	addq	%rdi, %rax
	retq

