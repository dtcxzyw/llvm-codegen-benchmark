	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq

