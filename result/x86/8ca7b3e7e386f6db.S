	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

