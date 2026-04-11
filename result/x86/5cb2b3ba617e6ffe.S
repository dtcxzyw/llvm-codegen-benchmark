	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	shll	$3, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	addl	%edx, %edx
	orl	%esi, %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

