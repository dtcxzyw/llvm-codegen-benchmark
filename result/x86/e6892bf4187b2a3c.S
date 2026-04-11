	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$5, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	%esi
	andl	$32767, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rdi,%rsi), %eax
	retq

