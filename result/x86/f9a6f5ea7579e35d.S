	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$4, %rdi
	leaq	68(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	leaq	61(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	leaq	22(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003a:
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	leaq	3(%rsi,%rdi), %rax
	retq

