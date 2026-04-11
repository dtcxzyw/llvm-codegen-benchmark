	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	movq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-72(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	movq	%rdi, %rdx
	retq

