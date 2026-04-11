	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000059:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%esi, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setl	%al
	addl	%edi, %eax
	retq

