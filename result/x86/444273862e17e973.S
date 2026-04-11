	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shrl	$6, %edi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$6, %esi
	leal	2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$9, %esi
	leal	-8388608(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$3, %esi
	leal	2(%rsi,%rdi), %eax
	retq

