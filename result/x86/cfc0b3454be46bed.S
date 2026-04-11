	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	shll	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

