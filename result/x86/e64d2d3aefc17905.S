	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-2097152, %rdx
	subq	%rdx, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movabsq	$8796090925056, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

