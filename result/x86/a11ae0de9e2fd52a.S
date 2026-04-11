	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$61, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$58, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$65, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000046:
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	cmpl	$6, %edi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000058:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$64, %edi
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rcx, %rax
	retq

