	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000861:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000aa1:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

