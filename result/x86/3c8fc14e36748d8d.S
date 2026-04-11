	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$2, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$2, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	addl	%edx, %edx
	subl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

