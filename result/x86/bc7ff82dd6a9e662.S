	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	-48(%rdx,%rdi), %eax
	movl	$308, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	leal	49(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	leal	181(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	leal	1(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq

