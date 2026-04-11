	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	sete	%al
	retq

