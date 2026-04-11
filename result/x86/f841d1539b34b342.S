	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	1(%rdi), %eax
	cmpl	$31, %edi
	movl	$-1, %ecx
	cmovbl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	retq

