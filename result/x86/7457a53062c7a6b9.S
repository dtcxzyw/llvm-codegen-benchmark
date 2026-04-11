	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$6, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$2, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shll	$24, %esi
	orl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

