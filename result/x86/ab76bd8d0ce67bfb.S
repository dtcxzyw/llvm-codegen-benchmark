	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	-1(%rdx,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

