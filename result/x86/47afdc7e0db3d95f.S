	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movl	%edi, %ecx
	andl	$1, %edi
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	movl	%edi, %ecx
	andl	$1, %edi
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%al
	andb	%cl, %al
	retq

