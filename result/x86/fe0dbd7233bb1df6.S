	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$10, %esi
	leal	-56613888(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-64(%rdi,%rsi,2), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdi,%rsi,8), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	leal	1(%rdi,%rsi,4), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	shll	$10, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

