	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %edi
	testq	%rsi, %rsi
	leaq	1(%rdi,%rdi), %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

