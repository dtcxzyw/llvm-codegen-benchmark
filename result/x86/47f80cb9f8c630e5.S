	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subq	%rdi, %rsi
	leaq	4151(%rsi), %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

