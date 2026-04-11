	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$52, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$32, %rsi
	subq	%rsi, %rax
	retq

