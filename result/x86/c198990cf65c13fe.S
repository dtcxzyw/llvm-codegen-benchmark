	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shlq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leaq	(%rdi,%rsi,2), %rax
	retq

