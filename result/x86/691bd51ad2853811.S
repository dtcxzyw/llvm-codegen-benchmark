	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000761:
	leaq	1(%rdx,%rdx), %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

