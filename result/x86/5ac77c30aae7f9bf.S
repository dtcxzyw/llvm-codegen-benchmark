	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	-11(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	$-80, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002d:
	leaq	4(,%rsi,4), %rax
	retq

