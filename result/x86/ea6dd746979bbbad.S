	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	shll	$5, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edi, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	orl	%edi, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%edi, %eax
	shll	$24, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

