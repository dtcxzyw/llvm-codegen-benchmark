	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$16, %eax
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movl	$8192, %eax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	movslq	%edi, %rcx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

