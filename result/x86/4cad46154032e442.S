	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	movl	%edi, %ecx
	leaq	5(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %ecx
	negq	%rcx
	cmpl	$1, %esi
	movl	$3, %eax
	sbbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%ecx, %ecx
	cmpl	$932, %esi
	sete	%cl
	orq	$-2, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

