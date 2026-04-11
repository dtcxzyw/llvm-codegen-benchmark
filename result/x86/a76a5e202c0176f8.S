	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subl	%edx, %esi
	shll	$13, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	subl	%edx, %esi
	leal	6(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	subl	%edx, %esi
	leal	1(%rdi,%rsi,2), %eax
	retq

