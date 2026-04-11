	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003f8:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003e1:
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$16064, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000038a:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi
	setae	%al
	retq

