	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	testq	%rsi, %rsi
	movl	$1, %eax
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

