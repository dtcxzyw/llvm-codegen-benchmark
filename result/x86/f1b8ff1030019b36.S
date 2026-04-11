	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	andl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

