	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subl	%esi, %edx
	sarl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%esi, %edx
	sarl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

