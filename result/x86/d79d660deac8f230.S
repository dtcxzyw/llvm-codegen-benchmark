	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subl	%edx, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	shll	$4, %edi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%edx, %esi
	leal	-3(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	subl	%edx, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

