	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	subl	%edx, %esi
	incl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

