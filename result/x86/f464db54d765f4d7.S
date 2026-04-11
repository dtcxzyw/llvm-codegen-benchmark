	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$20, %esi
	andl	$2047, %esi
	leal	-1046(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$2, %esi
	andl	$7, %esi
	leal	3(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%edi, %eax
	btl	$18, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shrl	$23, %esi
	movzbl	%sil, %eax
	leal	-150(%rax,%rdi), %eax
	retq

