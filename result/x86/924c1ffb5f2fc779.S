	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	%rsi, %rsi
	movl	%edi, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrq	$32, %rsi
	movl	%edi, %ecx
	movl	$32, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	cmpq	$7, %rsi
	movl	%edi, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	movl	%edi, %ecx
	movl	$268435455, %eax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$12, %eax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$12, %eax
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	movl	$2147483648, %ecx
	cmpq	%rcx, %rsi
	movl	%edi, %eax
	cmovaq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000011:
	movl	%edi, %ecx
	cmpq	$300000, %rsi
	movl	$300000, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpq	$858993460, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

