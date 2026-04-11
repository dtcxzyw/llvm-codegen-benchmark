	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movzwl	%dx, %eax
	shll	$13, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000067:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	movl	%esi, %eax
	shll	$31, %edx
	orl	%edi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movl	%esi, %eax
	shll	$23, %edx
	orl	%edi, %edx
	shll	$13, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007d:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007e:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007c:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000079:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006e:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000003c:
	movzwl	%dx, %eax
	addl	%eax, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002f:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

