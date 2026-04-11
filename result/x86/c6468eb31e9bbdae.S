	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	shlq	$20, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leaq	(%rdi,%rsi,2), %rax
	retq

