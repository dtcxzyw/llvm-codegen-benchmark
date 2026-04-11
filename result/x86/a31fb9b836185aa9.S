	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shlq	$3, %rax
	addq	%rdi, %rax
	sete	%al
	retq

