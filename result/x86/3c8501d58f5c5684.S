	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orq	%rsi, %rax
	andl	$2080768, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$3, %esi
	orq	%rsi, %rax
	andl	$124, %edi
	orq	%rdi, %rax
	retq

