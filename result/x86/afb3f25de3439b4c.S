	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	sete	%al
	retq

