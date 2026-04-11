	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shll	$8, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$32767, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$6, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

