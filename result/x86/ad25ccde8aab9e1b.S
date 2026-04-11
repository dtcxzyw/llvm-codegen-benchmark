	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	shll	$8, %esi
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$15, %esi
	leal	524288(%rsi,%rdi), %eax
	shrl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	shll	$4, %esi
	leal	78(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	leal	-1(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006e:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007e:
	leal	4(%rdi,%rsi,2), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leal	-1(%rdi,%rsi,4), %eax
	shrl	$3, %eax
	retq

