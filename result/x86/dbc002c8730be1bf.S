	.att_syntax
func000000000000002c:
	testl	%edi, %edi
	movl	$-2147483648, %eax
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000101:
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	cmpl	$4, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	testl	%edi, %edi
	movl	$1000000001, %eax
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	testq	%rsi, %rsi
	movl	$321, %eax
	cmovel	%edi, %eax
	cmpl	$320, %edi
	cmovnel	%edi, %eax
	retq

