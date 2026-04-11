	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	%esi, %eax
	addq	%rdi, %rax
	notq	%rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq

