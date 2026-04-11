	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000307:
	leal	(%rdi,%rsi), %eax
	cmpq	$33554432, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movabsq	$12884901888, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018f:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	leal	(%rdi,%rsi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movl	%edi, %eax
	cmpq	$1, %rdx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030f:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000300:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000100:
	leal	(%rdi,%rsi), %eax
	cmpq	$2, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010f:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	seta	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000301:
	leal	(%rdi,%rsi), %eax
	cmpq	$5, %rdx
	sbbl	$-1, %eax
	retq

