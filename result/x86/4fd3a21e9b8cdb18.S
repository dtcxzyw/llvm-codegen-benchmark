	.att_syntax
func0000000000000001:
	andnl	%esi, %edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	andnl	%esi, %edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

