	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setle	%cl
	leaq	-1(%rcx,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	sete	%al
	shll	$5, %eax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setge	%al
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setbe	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setb	%cl
	leaq	16(,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	setl	%cl
	leaq	16(,%rcx,8), %rax
	retq

