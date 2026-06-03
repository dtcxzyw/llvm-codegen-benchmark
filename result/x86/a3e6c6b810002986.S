	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$128, %eax
	setne	%cl
	shll	$8, %ecx
	andl	$65151, %edi
	leal	128(%rcx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$8, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	shll	$9, %eax
	andl	$48896, %edi
	orl	%edi, %eax
	orl	$16406, %eax
	retq

