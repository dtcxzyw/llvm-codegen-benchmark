	.att_syntax
func0000000000000001:
	andnl	%edi, %esi, %eax
	sete	%al
	retq

func000000000000000c:
	andnl	%edi, %esi, %eax
	andl	$64, %eax
	shrl	$6, %eax
	retq

