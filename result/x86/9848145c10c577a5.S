	.att_syntax
func0000000000000006:
	cmpl	%esi, %edx
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	cmpl	%esi, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	cmpl	%esi, %edx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq

