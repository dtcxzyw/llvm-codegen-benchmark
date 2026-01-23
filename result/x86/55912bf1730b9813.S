	.att_syntax
func000000000000007c:
	movzbl	%dl, %eax
	imull	%edi, %esi
	imull	%eax, %esi
	movslq	%esi, %rax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	imull	%edi, %esi
	imull	%eax, %esi
	movslq	%esi, %rax
	retq

