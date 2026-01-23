	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	sete	%al
	retq

func000000000000000c:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	setne	%al
	retq

func0000000000000021:
	orl	%edx, %esi
	andnl	%esi, %edi, %eax
	sete	%al
	retq

