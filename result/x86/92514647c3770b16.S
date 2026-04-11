	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$180, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$640, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1020, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000158:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	addl	%edi, %ecx
	setne	%al
	retq

