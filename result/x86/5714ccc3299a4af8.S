	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	andl	$8388607, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	andl	$268435455, %edx
	leaq	16(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	%esi, %edx
	cmovlq	%rcx, %rax
	retq

