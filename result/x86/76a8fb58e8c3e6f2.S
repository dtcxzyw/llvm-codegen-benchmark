	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-15(%rsi), %ecx
	cmpl	$509, %ecx
	movl	$509, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

