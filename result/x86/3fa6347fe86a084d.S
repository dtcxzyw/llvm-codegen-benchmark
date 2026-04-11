	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leaq	12(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	imulq	$56, %rsi, %rax
	leaq	60(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000033:
	leaq	(%rsi,%rsi,4), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	-128(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	leaq	20(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	imulq	$56, %rsi, %rax
	leaq	-48(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003b:
	leaq	12(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000010:
	leaq	-4(%rdi,%rsi,8), %rax
	retq

