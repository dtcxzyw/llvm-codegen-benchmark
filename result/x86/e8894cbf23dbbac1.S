	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2048(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	248(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	19(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

