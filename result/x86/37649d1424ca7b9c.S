	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	leal	-1(%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cf:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	leaq	8(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	4(%rsi), %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq

