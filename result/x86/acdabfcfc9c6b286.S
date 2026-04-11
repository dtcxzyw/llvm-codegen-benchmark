	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	setae	%cl
	leal	-1(%rcx,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$2305843009213693944, %rax
	andq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	%rdi, %rax
	movl	$-22, %eax
	cmovael	%ecx, %eax
	retq

