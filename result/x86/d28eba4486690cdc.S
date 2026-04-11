	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	leaq	96(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	imulq	$528, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

