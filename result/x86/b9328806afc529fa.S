	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rcx
	movabsq	$576460752303423486, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	subl	%esi, %edi
	movslq	%edi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	$63, %rax
	retq

