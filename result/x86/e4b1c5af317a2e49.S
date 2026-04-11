	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shrl	$3, %edx
	shlxl	%esi, %edx, %eax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shrl	$8, %edx
	shlxl	%esi, %edx, %eax
	leaq	64(%rdi,%rax,4), %rax
	retq

