	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$855638016, %edi
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$74, %edi
	cmovgeq	%rsi, %rax
	retq

