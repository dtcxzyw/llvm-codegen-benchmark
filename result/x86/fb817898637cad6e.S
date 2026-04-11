	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$33554432, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	addq	%rdx, %rsi
	cmpq	$256, %rsi
	movl	$7, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi
	movl	$1048575, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	addq	%rdx, %rsi
	shrq	$61, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rsi
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1801, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	addq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000061:
	xorl	%eax, %eax
	orq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	movabsq	$9223372036854775804, %rcx
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	orq	%rdx, %rsi
	movl	$28, %eax
	cmovneq	%rdi, %rax
	retq

