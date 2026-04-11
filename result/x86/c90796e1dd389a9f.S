	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	andq	$-6912, %rsi
	orq	%rsi, %rax
	retq

