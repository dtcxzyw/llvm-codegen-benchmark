	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leal	(%rsi,%rdx,2), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	shrl	%esi
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	retq

