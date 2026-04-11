	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	$215, %edi
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-7, %rsi
	xorl	%eax, %eax
	cmpl	$15, %edi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-4, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$48, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi
	cmovbq	%rcx, %rax
	retq

