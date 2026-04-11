	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	leal	56(,%rdx,8), %ecx
	andl	$56, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$20, %edx
	leal	1342177280(%rdx), %ecx
	andl	$2145386496, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shll	$6, %edx
	leal	36864(%rdx), %ecx
	andl	$117440512, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

