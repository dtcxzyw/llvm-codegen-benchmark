	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	cltq
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	4(,%rax,4), %rax
	retq

