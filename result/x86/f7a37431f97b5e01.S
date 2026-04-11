	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movsbl	%sil, %eax
	leal	-48(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movsbl	%sil, %eax
	shll	$16, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%esi, %esi
	sarl	$31, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

