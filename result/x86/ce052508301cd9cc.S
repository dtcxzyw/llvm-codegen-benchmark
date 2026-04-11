	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$2147483644, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shrl	$5, %esi
	leal	(%rsi,%rdi), %eax
	andl	$134217727, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	shrl	$2, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

