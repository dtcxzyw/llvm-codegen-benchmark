	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$1, %esi
	movl	$5, %ecx
	sbbq	$0, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	sete	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$8, %esi
	setb	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setns	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$131072, %esi
	setae	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	xorl	%ecx, %ecx
	cmpl	$64, %esi
	setae	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setns	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$6, %esi
	setb	%cl
	shlq	$32, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$16, %esi
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

