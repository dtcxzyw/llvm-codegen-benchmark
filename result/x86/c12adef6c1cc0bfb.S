	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%edi, %eax
	andl	$1, %eax
	shrq	%rdi
	orq	%rax, %rdi
	sete	%al
	retq

