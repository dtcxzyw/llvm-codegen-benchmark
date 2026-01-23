	.att_syntax
func000000000000000d:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

func0000000000000001:
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq

