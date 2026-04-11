	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	-2(%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	leal	-24(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %esi
	cmovnel	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	-1(%rsi), %ecx
	negl	%esi
	movl	$-2147483648, %eax
	cmovnol	%ecx, %eax
	addq	%rdi, %rax
	retq

