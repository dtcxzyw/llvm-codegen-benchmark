	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$16777216, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	$1048576, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	$59, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	sete	%al
	retq

