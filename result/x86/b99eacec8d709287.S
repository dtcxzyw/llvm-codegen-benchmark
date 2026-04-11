	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000388:
	movq	%rdi, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

