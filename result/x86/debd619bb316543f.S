	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subl	%edx, %esi
	addl	$5, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	subl	%edx, %esi
	addl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

