	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$1023, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$65535, %rsi
	movl	%edi, %ecx
	movl	$65535, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	testq	%rsi, %rsi
	movl	%edi, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpq	$8, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpq	$9, %rsi
	movl	%edi, %ecx
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	testq	%rsi, %rsi
	movl	%edi, %ecx
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

