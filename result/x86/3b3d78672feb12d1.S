	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$6, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	andl	$504, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	andl	$510, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%edi, %eax
	shll	$18, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movl	%edi, %eax
	shll	$28, %esi
	shll	$14, %eax
	andl	$-266354688, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	shll	$29, %esi
	shll	$15, %eax
	andl	$-532709376, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$21, %esi
	shll	$7, %eax
	orl	%esi, %eax
	andl	$266354560, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	movl	%edi, %eax
	shll	$14, %esi
	shll	$10, %eax
	orl	%esi, %eax
	andl	$67107840, %eax
	retq

