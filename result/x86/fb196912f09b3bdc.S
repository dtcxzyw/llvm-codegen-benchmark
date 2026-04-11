	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	retq

