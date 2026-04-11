	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	andl	$131056, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-32, %eax
	addl	$1216, %eax
	retq

