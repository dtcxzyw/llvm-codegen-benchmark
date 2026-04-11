	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$40, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$25165823, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrq	$8, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

