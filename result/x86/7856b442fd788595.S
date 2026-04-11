	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	andl	$-8, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%esi, %edi
	movzbl	%dil, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	andl	$-16, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax
	shlq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shlq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax
	shlq	$32, %rax
	retq

