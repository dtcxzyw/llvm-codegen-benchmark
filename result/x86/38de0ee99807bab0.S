	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	shll	$24, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shll	$2, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%edi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

