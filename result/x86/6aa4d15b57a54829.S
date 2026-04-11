	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

