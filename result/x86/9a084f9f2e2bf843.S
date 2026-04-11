	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000284:
	subl	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	movsbl	%dl, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a4:
	subl	%esi, %edx
	leal	256(%rdx,%rdi), %eax
	cmpl	$769, %eax
	setb	%al
	retq

