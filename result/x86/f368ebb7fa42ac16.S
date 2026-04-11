	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	shll	$10, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shll	$9, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	(,%rdx,8), %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	addq	%rdi, %rax
	retq

