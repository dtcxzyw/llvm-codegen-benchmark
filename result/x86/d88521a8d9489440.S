	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzwl	%si, %eax
	movl	$420, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

