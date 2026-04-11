	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movslq	%esi, %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

