	.att_syntax
func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	movslq	%edi, %rax
	retq

