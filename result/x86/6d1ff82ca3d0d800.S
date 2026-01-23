	.att_syntax
func0000000000000001:
	andnl	%edi, %esi, %eax
	andl	%esi, %edx
	orl	%edx, %eax
	retq

func0000000000000000:
	andnl	%edi, %edx, %eax
	andl	%edx, %esi
	orl	%esi, %eax
	retq

