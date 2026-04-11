	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	6(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	16777192(,%rdi,8), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	leal	65528(,%rdi,8), %eax
	shrl	$8, %eax
	retq

