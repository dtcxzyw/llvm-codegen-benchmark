	.att_syntax
func0000000000000181:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movabsq	$4294967296, %rax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

