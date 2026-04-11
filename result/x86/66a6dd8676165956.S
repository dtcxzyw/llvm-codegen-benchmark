	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	andl	$1, %edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$1, %edx
	shll	$5, %edx
	addl	%esi, %edx
	leal	-32(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	leal	-30(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	leal	144(%rsi), %ecx
	leal	192(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

