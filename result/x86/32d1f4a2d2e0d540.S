	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rsi,%rdx,4), %eax
	shlq	$4, %rax
	leaq	7824(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	leal	(%rsi,%rdx,2), %eax
	leaq	1192(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	shll	$7, %edx
	addl	%esi, %edx
	leaq	5120(%rdi,%rdx,2), %rax
	retq

