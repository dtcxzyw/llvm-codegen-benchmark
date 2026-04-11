	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$56, %rsi, %rax
	leaq	-56(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leaq	-4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	80(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	leaq	1(%rsi,%rdi), %rax
	retq

