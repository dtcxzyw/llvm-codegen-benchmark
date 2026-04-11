	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000023:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000022:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

