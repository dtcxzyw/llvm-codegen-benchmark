	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	movl	$4294967295, %eax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

