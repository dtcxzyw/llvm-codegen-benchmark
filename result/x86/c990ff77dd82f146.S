	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000aa1:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000a01:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmoval	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

