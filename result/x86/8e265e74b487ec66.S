	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003fb:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	576(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000300:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	-16380(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c3:
	leaq	(%rsi,%rdx,8), %rax
	leaq	306(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000033f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	9(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003ff:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	leaq	4206(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001eb:
	leaq	(%rsi,%rdx,8), %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000100:
	leaq	(%rsi,%rdx,8), %rax
	leaq	1472(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003fe:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000eb:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	136(%rdi,%rdx), %rax
	retq

