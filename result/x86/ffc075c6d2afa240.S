	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	sarl	$2, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

