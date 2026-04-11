	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$992, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(,%rdx,8), %eax
	andl	$4032, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$7, %edx
	andl	$8387584, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$3, %edx
	shll	$9, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16775168, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

