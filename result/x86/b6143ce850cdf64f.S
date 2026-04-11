	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003401:
	addl	$-65536, %edx
	cmpl	$65537, %esi
	setb	%cl
	addl	%edi, %edx
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000342a:
	cmpl	$131073, %esi
	setae	%cl
	leal	-131072(%rdx,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq

