	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

