	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

