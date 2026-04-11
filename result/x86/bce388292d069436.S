	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

