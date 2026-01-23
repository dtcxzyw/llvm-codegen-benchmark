	.att_syntax
func0000000000000006:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	$215, %edi
	cmovlq	%rsi, %rax
	retq

func0000000000000001:
	andq	$-7, %rsi
	xorl	%eax, %eax
	cmpl	$15, %edi
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	andq	$-4, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$48, %edi
	cmovgeq	%rcx, %rax
	retq

func0000000000000014:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi
	cmovbq	%rcx, %rax
	retq

