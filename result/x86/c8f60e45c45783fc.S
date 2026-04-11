	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	shll	$18, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(,%rdx,8), %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	andl	$3, %edi
	orl	%edi, %eax
	retq

