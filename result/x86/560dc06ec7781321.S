	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	shrl	$3, %edx
	andl	$3968, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shrl	$3, %edx
	andl	$-128, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	btl	$14, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	btl	$14, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrl	$3, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shrl	$3, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	shrl	$5, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	shrl	$5, %edx
	andl	$31, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000061:
	shrl	$16, %edx
	andl	$32767, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	shrl	$14, %edx
	andl	$4095, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000009:
	shrl	$15, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

