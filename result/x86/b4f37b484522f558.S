	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	seta	%cl
	leal	128(,%rcx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setg	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

