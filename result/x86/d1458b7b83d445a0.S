	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000149:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000158:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000148:
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

