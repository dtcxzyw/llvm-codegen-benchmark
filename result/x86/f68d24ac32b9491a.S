	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leaq	(%rdi,%rsi,8), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	leaq	(%rdi,%rdx), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shlq	$4, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leaq	(%rdi,%rsi,4), %rax
	sarq	$38, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	sarq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	shrq	$3, %rdx
	imulq	$104, %rsi, %rcx
	addq	%rdi, %rcx
	imulq	$104, %rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	sarq	$32, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

