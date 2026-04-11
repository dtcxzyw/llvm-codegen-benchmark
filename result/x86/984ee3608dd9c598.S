	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-53(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	4(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	leaq	2147483647(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	leaq	2047(%rsi,%rdi), %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007b:
	leaq	65535(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

