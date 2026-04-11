	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edx
	leal	-51(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	subl	%esi, %edx
	addl	$3, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	subl	%esi, %edx
	leal	-5(%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	subl	%esi, %edx
	addl	$256, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

