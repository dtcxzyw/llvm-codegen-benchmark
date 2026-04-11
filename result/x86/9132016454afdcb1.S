	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000069:
	movzwl	%si, %eax
	shll	$4, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%si, %eax
	shll	$3, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

