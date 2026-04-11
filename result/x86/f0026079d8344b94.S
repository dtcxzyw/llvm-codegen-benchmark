	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	decl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	addl	$-2, %esi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movq	%rdi, %rax
	incl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	movq	%rdi, %rax
	decl	%esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	movq	%rdi, %rax
	addl	$16, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	$5, %esi
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movq	%rdi, %rax
	addl	$-4, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movq	%rdi, %rax
	decl	%esi
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

