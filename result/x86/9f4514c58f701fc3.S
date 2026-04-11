	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

