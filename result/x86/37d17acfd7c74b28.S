	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$2, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$124, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	andl	$252, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

