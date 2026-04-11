	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	xorl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andb	$3, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

