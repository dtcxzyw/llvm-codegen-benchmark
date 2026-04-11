	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setle	%cl
	leal	(%rcx,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setbe	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$-22, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	movl	$1, %ecx
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setg	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

