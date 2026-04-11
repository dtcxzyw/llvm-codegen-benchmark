	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$1, %ecx
	movl	$8, %esi
	cmovneq	%rcx, %rsi
	cqto
	idivq	%rsi
	retq

