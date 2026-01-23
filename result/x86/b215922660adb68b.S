	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	andl	$1048575, %eax
	shrq	$52, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$-98305, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

