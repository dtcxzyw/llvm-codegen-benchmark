	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000843:
	xorl	%eax, %eax
	cmpl	$100000, %edi
	setae	%al
	cmpl	$1000000, %edi
	sbbl	$-1, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000018c3:
	xorl	%eax, %eax
	cmpl	$100000, %edi
	setae	%al
	cmpl	$1000000, %edi
	sbbl	$-1, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a53:
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	xorl	%ecx, %ecx
	cmpl	$65536, %edi
	setge	%cl
	leal	1(%rcx,%rax), %eax
	retq

