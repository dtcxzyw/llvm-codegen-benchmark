	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	%esi
	leal	14(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$5, %esi
	leal	1(%rsi,%rdi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$12, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrq	$48, %rsi
	leal	28(%rsi,%rdi), %eax
	retq

