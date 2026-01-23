	.att_syntax
func0000000000000021:
	andl	$32, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	sete	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	andnl	%edi, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func0000000000000001:
	andl	$4, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	sete	%al
	retq

