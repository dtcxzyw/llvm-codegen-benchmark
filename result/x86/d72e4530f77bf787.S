	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$2147483647, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

