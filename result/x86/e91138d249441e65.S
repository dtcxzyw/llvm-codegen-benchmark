	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	subl	%edx, %esi
	leal	17(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	subl	%edx, %esi
	leal	5(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	subl	%edx, %esi
	shll	$12, %esi
	leal	512(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	subl	%edx, %esi
	shll	$12, %esi
	leal	16842752(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subl	%edx, %esi
	leal	-4(%rdi,%rsi,4), %eax
	retq

