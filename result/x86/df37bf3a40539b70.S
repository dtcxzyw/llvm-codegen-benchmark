	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testw	%ax, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movzbl	%al, %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movzbl	%al, %eax
	cmpl	$101, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testw	%ax, %ax
	setne	%al
	retq

