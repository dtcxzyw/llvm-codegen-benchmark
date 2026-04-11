	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

