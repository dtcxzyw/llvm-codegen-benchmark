	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	-680876936(%rdi,%rsi), %eax
	rorxl	$25, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	leal	-1754016038(%rdi,%rsi), %eax
	rorxl	$15, %eax, %eax
	retq

