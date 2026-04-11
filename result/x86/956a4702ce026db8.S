	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$13, %esi
	andl	$31, %esi
	leal	-25550(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$3, %esi
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$4, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$23, %esi
	movzbl	%sil, %eax
	leal	-150(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	btl	$18, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	%esi
	andl	$67108863, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

