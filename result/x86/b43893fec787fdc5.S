	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$9, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	shlq	$41, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	leaq	(,%rsi,8), %rcx
	cmpl	$17, %edi
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	shlq	$56, %rsi
	cmpl	$127, %edi
	movabsq	$9151314442816847872, %rax
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	shlq	$48, %rsi
	cmpl	$32767, %edi
	movabsq	$9223090561878065152, %rax
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	shlq	$12, %rsi
	cmpl	$31, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

