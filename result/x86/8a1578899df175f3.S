	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	orl	%edx, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	orl	%edx, %esi
	leaq	-12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	orl	%edx, %esi
	imulq	$120, %rsi, %rax
	leaq	4952(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f3:
	orl	%edx, %esi
	leaq	68(%rdi,%rsi,8), %rax
	retq

