	.att_syntax
func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	cltq
	retq

func0000000000000001:
	cmpl	%edx, %esi
	movl	$8192, %eax
	cmovnel	%edi, %eax
	cltq
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	cltq
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	cltq
	retq

func0000000000000007:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgl	%edi, %eax
	cltq
	retq

