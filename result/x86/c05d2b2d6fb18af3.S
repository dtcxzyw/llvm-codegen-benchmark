	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	%edi, %eax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movl	%edi, %eax
	shlq	$36, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%edi, %eax
	shlq	$53, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	leal	(%rdi,%rdi), %eax
	shlq	$2, %rax
	retq

