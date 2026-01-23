	.att_syntax
func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	movslq	%esi, %rax
	retq

