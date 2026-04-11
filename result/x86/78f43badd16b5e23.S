	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movl	%esi, %eax
	andl	$16777215, %eax
	shrl	$24, %esi
	addl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	movl	%esi, %eax
	andl	$1, %eax
	shrl	%esi
	addl	%eax, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

