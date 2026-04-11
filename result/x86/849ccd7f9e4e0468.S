	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$262143, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$22, %rax
	andl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

