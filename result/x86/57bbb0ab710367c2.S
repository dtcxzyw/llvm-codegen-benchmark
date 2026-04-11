	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

