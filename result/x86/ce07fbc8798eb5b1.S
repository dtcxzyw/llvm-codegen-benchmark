	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	tzcntl	%esi, %eax
	leaq	32(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	tzcntl	%esi, %eax
	leaq	29384(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	tzcntl	%esi, %eax
	leaq	600(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	312(%rdi,%rax), %rax
	retq

