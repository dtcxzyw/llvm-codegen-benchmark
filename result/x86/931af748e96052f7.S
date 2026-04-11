	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	andl	$1, %edi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$63, %esi
	andl	$15, %edi
	leal	-40(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$2147483647, %esi
	andl	$1, %edi
	leal	32767(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-16777216, %esi
	andl	$16711680, %edi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	andl	$2, %esi
	andl	$12, %edi
	leal	-6(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	andl	$48, %esi
	andl	$2, %edi
	leal	-6(%rsi,%rdi), %eax
	retq

