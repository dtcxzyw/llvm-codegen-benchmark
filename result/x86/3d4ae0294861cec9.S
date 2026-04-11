	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$2, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarl	$2, %edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	sarl	%edx
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	retq

