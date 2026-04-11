	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$31, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%esi, %edi
	leal	15(,%rdi,8), %eax
	andl	$8388600, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	addl	$32768, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rdi,%rsi), %eax
	shll	$19, %eax
	addl	$1048576, %eax
	andl	$-8388608, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %edi
	leal	19(%rdi,%rdi), %eax
	andl	$-4, %eax
	retq

