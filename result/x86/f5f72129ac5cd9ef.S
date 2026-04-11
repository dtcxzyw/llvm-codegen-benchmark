	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	40(,%rsi,4), %eax
	cltq
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

