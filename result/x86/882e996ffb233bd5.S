	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leal	10(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	decl	%esi
	orl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

