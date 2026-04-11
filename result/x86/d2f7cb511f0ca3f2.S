	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

