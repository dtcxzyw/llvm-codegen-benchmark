	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

