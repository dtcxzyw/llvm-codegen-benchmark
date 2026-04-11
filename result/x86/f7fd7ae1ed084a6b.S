	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

