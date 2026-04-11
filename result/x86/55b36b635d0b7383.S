	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

