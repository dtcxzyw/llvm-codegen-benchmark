	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$21, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	shll	$24, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movzwl	%dx, %ecx
	shll	$12, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shll	$19, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

