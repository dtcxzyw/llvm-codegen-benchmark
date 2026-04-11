	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	movl	%esi, %eax
	shlq	$3, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

