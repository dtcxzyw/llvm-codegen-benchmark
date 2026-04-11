	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	movzbl	%dl, %eax
	leaq	12(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

