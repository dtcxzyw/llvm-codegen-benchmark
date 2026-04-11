	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000096:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	cmovael	%esi, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	movq	%rdi, %rax
	cmpl	$2, %edx
	movl	$11, %ecx
	cmovael	%esi, %ecx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subq	%rsi, %rax
	retq

