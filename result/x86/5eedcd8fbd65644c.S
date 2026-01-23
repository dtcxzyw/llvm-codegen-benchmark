	.att_syntax
func0000000000000021:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

