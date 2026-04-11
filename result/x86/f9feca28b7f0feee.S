	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$17, %eax
	cmoveq	%rcx, %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	testl	%esi, %esi
	setne	%al
	cmpl	$65536, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	orq	$-4, %rax
	retq

