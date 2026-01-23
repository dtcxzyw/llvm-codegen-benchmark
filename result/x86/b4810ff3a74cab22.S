	.att_syntax
func0000000000000010:
	shrl	$8, %edi
	cmpq	$65536, %rsi
	movl	$11, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	shrl	$6, %edi
	testq	%rsi, %rsi
	movl	$67108847, %eax
	cmovnel	%edi, %eax
	retq

