	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	andl	$8191, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	$2147418112, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

