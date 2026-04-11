	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

