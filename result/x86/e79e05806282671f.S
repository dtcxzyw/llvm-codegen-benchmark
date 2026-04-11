	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$13, %edx
	andl	$32, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$32, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

