	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000501:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarxq	%rdi, %rdx, %rax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000701:
	leaq	(%rsi,%rdx,8), %rax
	sarxq	%rdi, %rax, %rax
	testl	%eax, %eax
	sete	%al
	retq

