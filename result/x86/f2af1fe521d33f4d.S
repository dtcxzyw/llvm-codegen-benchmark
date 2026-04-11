	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	leaq	(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movq	%rsi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shlq	$4, %rsi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	leaq	(,%rsi,4), %rcx
	testl	%edi, %edi
	movl	$404, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	leaq	(,%rsi,8), %rcx
	cmpl	$2, %edi
	movl	$8, %eax
	cmovbq	%rcx, %rax
	retq

