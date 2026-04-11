	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	shll	$8, %esi
	leal	-16(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shll	$16, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	shll	$6, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdi,%rsi,2), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	shll	$8, %esi
	leal	65535(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

